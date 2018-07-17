.class public Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;
.super Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ClassNameHelper;,
        Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    invoke-static {}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 144
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;-><init>()V

    .line 145
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;"
        }
    .end annotation

    .line 1276
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 1278
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-object p2

    .line 1282
    :cond_0
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-object v0, p1

    check-cast v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    .line 1283
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    move-object p1, p0

    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    .line 1288
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    .line 1289
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    .line 1290
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    .line 1291
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1292
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$iconRaw(I)V

    .line 1293
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    .line 1294
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    .line 1295
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingDuration(I)V

    .line 1296
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingDuration(I)V

    .line 1297
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingPower(I)V

    .line 1298
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingPower(I)V

    .line 1299
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$positionRaw(I)V

    .line 1300
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPositionRaw(I)V

    .line 1301
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPowerRaw(I)V

    .line 1302
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftSafetyRateRaw(I)V

    .line 1303
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isMoreSilentMode(Z)V

    .line 1304
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$cknVersionRaw(I)V

    .line 1305
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$fmVersionRaw(I)V

    .line 1306
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwRevisionRaw(I)V

    .line 1307
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwVariationRaw(I)V

    .line 1308
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$updateCount(I)V

    .line 1309
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$displayOrder(I)V

    .line 1310
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryVolt(F)V

    .line 1311
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryLastSyncDate(J)V

    .line 1312
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isReversed(Z)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;"
        }
    .end annotation

    .line 1237
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1238
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1239
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1242
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1240
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1246
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1247
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 1249
    check-cast v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1255
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 1257
    iget-wide v3, v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    .line 1258
    move-object v5, p1

    check-cast v5, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    invoke-interface/range {v5 .. v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 1263
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1264
    new-instance v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;

    invoke-direct/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;-><init>()V

    .line 1265
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_4
    :goto_0
    move v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 1272
    invoke-static {p0, v1, p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->update(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->copy(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;
    .locals 1

    .line 806
    new-instance v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1614
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 1617
    new-instance p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-direct/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;-><init>()V

    .line 1618
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1621
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1622
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-object p0

    .line 1624
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    .line 1625
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1627
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    .line 1628
    check-cast p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    .line 1629
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 1630
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    .line 1631
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    .line 1632
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    .line 1633
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1634
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$iconRaw(I)V

    .line 1635
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    .line 1636
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    .line 1637
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingDuration(I)V

    .line 1638
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingDuration(I)V

    .line 1639
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingPower(I)V

    .line 1640
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingPower(I)V

    .line 1641
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$positionRaw(I)V

    .line 1642
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPositionRaw(I)V

    .line 1643
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPowerRaw(I)V

    .line 1644
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftSafetyRateRaw(I)V

    .line 1645
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isMoreSilentMode(Z)V

    .line 1646
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$cknVersionRaw(I)V

    .line 1647
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$fmVersionRaw(I)V

    .line 1648
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwRevisionRaw(I)V

    .line 1649
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwVariationRaw(I)V

    .line 1650
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$updateCount(I)V

    .line 1651
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$displayOrder(I)V

    .line 1652
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryVolt(F)V

    .line 1653
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryLastSyncDate(J)V

    .line 1654
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isReversed(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 771
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "ChickenObject"

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "uuid"

    .line 772
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "id"

    .line 773
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "conflictedId"

    .line 774
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "pAddress"

    .line 775
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 776
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "iconRaw"

    .line 777
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "mainAuthKey"

    .line 778
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "subAuthKey"

    .line 779
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "openingDuration"

    .line 780
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "closingDuration"

    .line 781
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "openingPower"

    .line 782
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "closingPower"

    .line 783
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "positionRaw"

    .line 784
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "liftPositionRaw"

    .line 785
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "liftPowerRaw"

    .line 786
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "liftSafetyRateRaw"

    .line 787
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isMoreSilentMode"

    .line 788
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "cknVersionRaw"

    .line 789
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "fmVersionRaw"

    .line 790
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "hwRevisionRaw"

    .line 791
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "hwVariationRaw"

    .line 792
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "updateCount"

    .line 793
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "displayOrder"

    .line 794
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "batteryVolt"

    .line 795
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "batteryLastSyncDate"

    .line 796
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isReversed"

    .line 797
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 798
    invoke-virtual/range {v6 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 820
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 823
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 824
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 825
    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    const-string v4, "uuid"

    .line 827
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    const-string v4, "uuid"

    .line 828
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    .line 831
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v4 .. v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 833
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 834
    new-instance p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;

    invoke-direct/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-virtual/range {v4 .. v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual/range {v4 .. v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "uuid"

    .line 841
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "uuid"

    .line 842
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 843
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;

    goto :goto_2

    .line 845
    :cond_2
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    const-string v3, "uuid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;

    goto :goto_2

    .line 848
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 852
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    const-string v0, "id"

    .line 853
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "id"

    .line 854
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 855
    invoke-interface {p0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    goto :goto_3

    :cond_5
    const-string v0, "id"

    .line 857
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    :cond_6
    :goto_3
    const-string v0, "conflictedId"

    .line 860
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "conflictedId"

    .line 861
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 862
    invoke-interface {p0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    goto :goto_4

    :cond_7
    const-string v0, "conflictedId"

    .line 864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    :cond_8
    :goto_4
    const-string v0, "pAddress"

    .line 867
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "pAddress"

    .line 868
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 869
    invoke-interface {p0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "pAddress"

    .line 871
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "name"

    .line 874
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "name"

    .line 875
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 876
    invoke-interface {p0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "name"

    .line 878
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v0, "iconRaw"

    .line 881
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "iconRaw"

    .line 882
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "iconRaw"

    .line 885
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$iconRaw(I)V

    goto :goto_7

    .line 883
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'iconRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    const-string v0, "mainAuthKey"

    .line 888
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "mainAuthKey"

    .line 889
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 890
    invoke-interface {p0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    goto :goto_8

    :cond_f
    const-string v0, "mainAuthKey"

    .line 892
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    :cond_10
    :goto_8
    const-string v0, "subAuthKey"

    .line 895
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "subAuthKey"

    .line 896
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 897
    invoke-interface {p0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    goto :goto_9

    :cond_11
    const-string v0, "subAuthKey"

    .line 899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    :cond_12
    :goto_9
    const-string v0, "openingDuration"

    .line 902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "openingDuration"

    .line 903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "openingDuration"

    .line 906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingDuration(I)V

    goto :goto_a

    .line 904
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'openingDuration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_a
    const-string v0, "closingDuration"

    .line 909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "closingDuration"

    .line 910
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "closingDuration"

    .line 913
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingDuration(I)V

    goto :goto_b

    .line 911
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'closingDuration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_b
    const-string v0, "openingPower"

    .line 916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "openingPower"

    .line 917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "openingPower"

    .line 920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingPower(I)V

    goto :goto_c

    .line 918
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'openingPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_c
    const-string v0, "closingPower"

    .line 923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "closingPower"

    .line 924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "closingPower"

    .line 927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingPower(I)V

    goto :goto_d

    .line 925
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'closingPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_d
    const-string v0, "positionRaw"

    .line 930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "positionRaw"

    .line 931
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "positionRaw"

    .line 934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$positionRaw(I)V

    goto :goto_e

    .line 932
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'positionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_e
    const-string v0, "liftPositionRaw"

    .line 937
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "liftPositionRaw"

    .line 938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "liftPositionRaw"

    .line 941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPositionRaw(I)V

    goto :goto_f

    .line 939
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'liftPositionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_f
    const-string v0, "liftPowerRaw"

    .line 944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "liftPowerRaw"

    .line 945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "liftPowerRaw"

    .line 948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPowerRaw(I)V

    goto :goto_10

    .line 946
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'liftPowerRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_10
    const-string v0, "liftSafetyRateRaw"

    .line 951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "liftSafetyRateRaw"

    .line 952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "liftSafetyRateRaw"

    .line 955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftSafetyRateRaw(I)V

    goto :goto_11

    .line 953
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'liftSafetyRateRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_11
    const-string v0, "isMoreSilentMode"

    .line 958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "isMoreSilentMode"

    .line 959
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "isMoreSilentMode"

    .line 962
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isMoreSilentMode(Z)V

    goto :goto_12

    .line 960
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isMoreSilentMode\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_12
    const-string v0, "cknVersionRaw"

    .line 965
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "cknVersionRaw"

    .line 966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "cknVersionRaw"

    .line 969
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$cknVersionRaw(I)V

    goto :goto_13

    .line 967
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'cknVersionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_13
    const-string v0, "fmVersionRaw"

    .line 972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "fmVersionRaw"

    .line 973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "fmVersionRaw"

    .line 976
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$fmVersionRaw(I)V

    goto :goto_14

    .line 974
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'fmVersionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_14
    const-string v0, "hwRevisionRaw"

    .line 979
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "hwRevisionRaw"

    .line 980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "hwRevisionRaw"

    .line 983
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwRevisionRaw(I)V

    goto :goto_15

    .line 981
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hwRevisionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_15
    const-string v0, "hwVariationRaw"

    .line 986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "hwVariationRaw"

    .line 987
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "hwVariationRaw"

    .line 990
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwVariationRaw(I)V

    goto :goto_16

    .line 988
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hwVariationRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_16
    const-string v0, "updateCount"

    .line 993
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "updateCount"

    .line 994
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "updateCount"

    .line 997
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$updateCount(I)V

    goto :goto_17

    .line 995
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updateCount\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    :goto_17
    const-string v0, "displayOrder"

    .line 1000
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "displayOrder"

    .line 1001
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "displayOrder"

    .line 1004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$displayOrder(I)V

    goto :goto_18

    .line 1002
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'displayOrder\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_18
    const-string v0, "batteryVolt"

    .line 1007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "batteryVolt"

    .line 1008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "batteryVolt"

    .line 1011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p0, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryVolt(F)V

    goto :goto_19

    .line 1009
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'batteryVolt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_19
    const-string v0, "batteryLastSyncDate"

    .line 1014
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "batteryLastSyncDate"

    .line 1015
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "batteryLastSyncDate"

    .line 1018
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryLastSyncDate(J)V

    goto :goto_1a

    .line 1016
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'batteryLastSyncDate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_1a
    const-string v0, "isReversed"

    .line 1021
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "isReversed"

    .line 1022
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "isReversed"

    .line 1025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isReversed(Z)V

    goto :goto_1b

    .line 1023
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isReversed\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_1b
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    new-instance v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;-><init>()V

    .line 1037
    move-object v1, v0

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 1039
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_1

    .line 1046
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1047
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "id"

    .line 1050
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1055
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    goto :goto_0

    :cond_3
    const-string v4, "conflictedId"

    .line 1057
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 1059
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    goto :goto_0

    .line 1061
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1062
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    goto :goto_0

    :cond_5
    const-string v4, "pAddress"

    .line 1064
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1068
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1069
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "name"

    .line 1071
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1075
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1076
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "iconRaw"

    .line 1078
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 1080
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$iconRaw(I)V

    goto/16 :goto_0

    .line 1082
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1083
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'iconRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "mainAuthKey"

    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    goto/16 :goto_0

    .line 1089
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1090
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "subAuthKey"

    .line 1092
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    goto/16 :goto_0

    .line 1096
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1097
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "openingDuration"

    .line 1099
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingDuration(I)V

    goto/16 :goto_0

    .line 1103
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'openingDuration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string v4, "closingDuration"

    .line 1106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1107
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingDuration(I)V

    goto/16 :goto_0

    .line 1110
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'closingDuration\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string v4, "openingPower"

    .line 1113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1114
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingPower(I)V

    goto/16 :goto_0

    .line 1117
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'openingPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-string v4, "closingPower"

    .line 1120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1121
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingPower(I)V

    goto/16 :goto_0

    .line 1124
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1125
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'closingPower\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    const-string v4, "positionRaw"

    .line 1127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1128
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 1129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$positionRaw(I)V

    goto/16 :goto_0

    .line 1131
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1132
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'positionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v4, "liftPositionRaw"

    .line 1134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1135
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 1136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPositionRaw(I)V

    goto/16 :goto_0

    .line 1138
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1139
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'liftPositionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v4, "liftPowerRaw"

    .line 1141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 1143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPowerRaw(I)V

    goto/16 :goto_0

    .line 1145
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1146
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'liftPowerRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    const-string v4, "liftSafetyRateRaw"

    .line 1148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1e

    .line 1150
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftSafetyRateRaw(I)V

    goto/16 :goto_0

    .line 1152
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'liftSafetyRateRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    const-string v4, "isMoreSilentMode"

    .line 1155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_20

    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isMoreSilentMode(Z)V

    goto/16 :goto_0

    .line 1159
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isMoreSilentMode\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    const-string v4, "cknVersionRaw"

    .line 1162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_22

    .line 1164
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$cknVersionRaw(I)V

    goto/16 :goto_0

    .line 1166
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1167
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'cknVersionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    const-string v4, "fmVersionRaw"

    .line 1169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_24

    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$fmVersionRaw(I)V

    goto/16 :goto_0

    .line 1173
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1174
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'fmVersionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    const-string v4, "hwRevisionRaw"

    .line 1176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1177
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_26

    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwRevisionRaw(I)V

    goto/16 :goto_0

    .line 1180
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1181
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hwRevisionRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    const-string v4, "hwVariationRaw"

    .line 1183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_28

    .line 1185
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwVariationRaw(I)V

    goto/16 :goto_0

    .line 1187
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hwVariationRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    const-string v4, "updateCount"

    .line 1190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2a

    .line 1192
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$updateCount(I)V

    goto/16 :goto_0

    .line 1194
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1195
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'updateCount\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    const-string v4, "displayOrder"

    .line 1197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2c

    .line 1199
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$displayOrder(I)V

    goto/16 :goto_0

    .line 1201
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1202
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'displayOrder\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    const-string v4, "batteryVolt"

    .line 1204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2e

    .line 1206
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryVolt(F)V

    goto/16 :goto_0

    .line 1208
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1209
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'batteryVolt\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    const-string v4, "batteryLastSyncDate"

    .line 1211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_30

    .line 1213
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryLastSyncDate(J)V

    goto/16 :goto_0

    .line 1215
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1216
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'batteryLastSyncDate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    const-string v4, "isReversed"

    .line 1218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1219
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_32

    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isReversed(Z)V

    goto/16 :goto_0

    .line 1222
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1223
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isReversed\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1226
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1229
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_35

    .line 1233
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-object p0

    .line 1231
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 802
    sget-object v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChickenObject"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1317
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    invoke-interface/range {v1 .. v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1320
    :cond_0
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1321
    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 1323
    iget-wide v2, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    .line 1325
    move-object v14, v0

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 1327
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 1330
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    .line 1332
    :cond_2
    invoke-static/range {v4 .. v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v15, v7

    .line 1334
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1337
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1339
    :cond_3
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1341
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1343
    :cond_4
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1345
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1347
    :cond_5
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1349
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1351
    :cond_6
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1352
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1354
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1356
    :cond_7
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1358
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1360
    :cond_8
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1361
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1362
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1363
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1364
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1365
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1366
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1367
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1368
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1369
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1370
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1371
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1372
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1373
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1374
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1375
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1376
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1377
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1382
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1383
    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1384
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 1385
    iget-wide v10, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    .line 1387
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1388
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    .line 1389
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1392
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1393
    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static/range {v4 .. v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1397
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 1399
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 1402
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 1404
    :cond_3
    invoke-static/range {v4 .. v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    .line 1406
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1409
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 1411
    :goto_3
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1413
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1415
    :cond_5
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1417
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1419
    :cond_6
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1421
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1423
    :cond_7
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1424
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1426
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1428
    :cond_8
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1430
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 1432
    :cond_9
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1433
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1434
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1435
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1436
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1437
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1438
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1439
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1440
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1441
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1442
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1443
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1444
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1445
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1446
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1447
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1448
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1449
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1454
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1455
    invoke-interface/range {v1 .. v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1457
    :cond_0
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1458
    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1459
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 1460
    iget-wide v2, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    .line 1462
    move-object v14, v0

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 1464
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    .line 1467
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide v15, v7

    .line 1469
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1472
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_2

    .line 1474
    :cond_3
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1476
    :goto_2
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1478
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_3

    .line 1480
    :cond_4
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1482
    :goto_3
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1484
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1486
    :cond_5
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1488
    :goto_4
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1490
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1492
    :cond_6
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1494
    :goto_5
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1495
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1497
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_6

    .line 1499
    :cond_7
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1501
    :goto_6
    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1503
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_7

    .line 1505
    :cond_8
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1507
    :goto_7
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1508
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1509
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1510
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1511
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1512
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1513
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1514
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1515
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1516
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1517
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1518
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1519
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1520
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1521
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1522
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1523
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1524
    iget-wide v4, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface/range {v14 .. v14}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1529
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1530
    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 1532
    iget-wide v10, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    .line 1534
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1535
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    .line 1536
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1539
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual/range {v5 .. v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1540
    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static/range {v4 .. v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1544
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 1546
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 1549
    invoke-static {v1, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    .line 1551
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1554
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const/16 v18, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v10

    .line 1556
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1558
    :goto_3
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1560
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_4

    .line 1562
    :cond_5
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1564
    :goto_4
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1566
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1568
    :cond_6
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1570
    :goto_5
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1572
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1574
    :cond_7
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1576
    :goto_6
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1577
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1579
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_7

    .line 1581
    :cond_8
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1583
    :goto_7
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1585
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_8

    .line 1587
    :cond_9
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1589
    :goto_8
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1590
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1591
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1592
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1593
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1594
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1595
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1596
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1597
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1598
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1599
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1600
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1601
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1602
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1603
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1604
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1605
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1606
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static update(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;"
        }
    .end annotation

    .line 1660
    move-object p0, p1

    check-cast p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    .line 1661
    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;

    .line 1662
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$id()[B

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$id([B)V

    .line 1663
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$conflictedId()[B

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$conflictedId([B)V

    .line 1664
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$pAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$pAddress(Ljava/lang/String;)V

    .line 1665
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1666
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$iconRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$iconRaw(I)V

    .line 1667
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$mainAuthKey()[B

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$mainAuthKey([B)V

    .line 1668
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$subAuthKey()[B

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$subAuthKey([B)V

    .line 1669
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingDuration()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingDuration(I)V

    .line 1670
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingDuration()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingDuration(I)V

    .line 1671
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$openingPower()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$openingPower(I)V

    .line 1672
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$closingPower()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$closingPower(I)V

    .line 1673
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$positionRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$positionRaw(I)V

    .line 1674
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPositionRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPositionRaw(I)V

    .line 1675
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftPowerRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftPowerRaw(I)V

    .line 1676
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$liftSafetyRateRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$liftSafetyRateRaw(I)V

    .line 1677
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isMoreSilentMode()Z

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isMoreSilentMode(Z)V

    .line 1678
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$cknVersionRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$cknVersionRaw(I)V

    .line 1679
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$fmVersionRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$fmVersionRaw(I)V

    .line 1680
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwRevisionRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwRevisionRaw(I)V

    .line 1681
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$hwVariationRaw()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$hwVariationRaw(I)V

    .line 1682
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$updateCount()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$updateCount(I)V

    .line 1683
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$displayOrder()I

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$displayOrder(I)V

    .line 1684
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryVolt()F

    move-result p3

    invoke-interface {p0, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryVolt(F)V

    .line 1685
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$batteryLastSyncDate()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$batteryLastSyncDate(J)V

    .line 1686
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmGet$isReversed()Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxyInterface;->realmSet$isReversed(Z)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1825
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1826
    :cond_1
    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;

    .line 1828
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1829
    iget-object v3, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1830
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1832
    :cond_3
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1833
    iget-object v3, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1834
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1836
    :cond_5
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1811
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1812
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v1 .. v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1813
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1816
    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 1817
    invoke-virtual/range {v1 .. v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 150
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 154
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    .line 155
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 156
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 157
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 158
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 159
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$batteryLastSyncDate()J
    .locals 3

    .line 729
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 730
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$batteryVolt()F
    .locals 3

    .line 707
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 708
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public realmGet$cknVersionRaw()I
    .locals 3

    .line 575
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 576
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$closingDuration()I
    .locals 3

    .line 399
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 400
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$closingPower()I
    .locals 3

    .line 443
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 444
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$conflictedId()[B
    .locals 3

    .line 211
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public realmGet$displayOrder()I
    .locals 3

    .line 685
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 686
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$fmVersionRaw()I
    .locals 3

    .line 597
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 598
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$hwRevisionRaw()I
    .locals 3

    .line 619
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 620
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$hwVariationRaw()I
    .locals 3

    .line 641
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 642
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$iconRaw()I
    .locals 3

    .line 297
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 298
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$id()[B
    .locals 3

    .line 183
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public realmGet$isMoreSilentMode()Z
    .locals 3

    .line 553
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 554
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isReversed()Z
    .locals 3

    .line 751
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 752
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$liftPositionRaw()I
    .locals 3

    .line 487
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 488
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$liftPowerRaw()I
    .locals 3

    .line 509
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 510
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$liftSafetyRateRaw()I
    .locals 3

    .line 531
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 532
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$mainAuthKey()[B
    .locals 3

    .line 319
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 320
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 269
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 270
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$openingDuration()I
    .locals 3

    .line 377
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 378
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$openingPower()I
    .locals 3

    .line 421
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 422
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$pAddress()Ljava/lang/String;
    .locals 3

    .line 241
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 242
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$positionRaw()I
    .locals 3

    .line 465
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 466
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1806
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$subAuthKey()[B
    .locals 3

    .line 347
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 348
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public realmGet$updateCount()I
    .locals 3

    .line 663
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 664
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 165
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 166
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$batteryLastSyncDate(J)V
    .locals 9

    .line 735
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 740
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 745
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryLastSyncDateIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$batteryVolt(F)V
    .locals 8

    .line 713
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 718
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setFloat(JJFZ)V

    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 723
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->batteryVoltIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setFloat(JF)V

    return-void
.end method

.method public realmSet$cknVersionRaw(I)V
    .locals 9

    .line 581
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 586
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 591
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->cknVersionRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$closingDuration(I)V
    .locals 9

    .line 405
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 410
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 415
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingDurationIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$closingPower(I)V
    .locals 9

    .line 449
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 454
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 459
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->closingPowerIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$conflictedId([B)V
    .locals 14

    .line 217
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 223
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 226
    :cond_1
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v8, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBinaryByteArray(JJ[BZ)V

    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v0, v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->conflictedIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void
.end method

.method public realmSet$displayOrder(I)V
    .locals 9

    .line 691
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 696
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 701
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->displayOrderIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$fmVersionRaw(I)V
    .locals 9

    .line 603
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 608
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 613
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->fmVersionRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$hwRevisionRaw(I)V
    .locals 9

    .line 625
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 630
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 635
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwRevisionRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$hwVariationRaw(I)V
    .locals 9

    .line 647
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 652
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 657
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->hwVariationRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$iconRaw(I)V
    .locals 9

    .line 303
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 308
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 313
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->iconRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$id([B)V
    .locals 8

    .line 189
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 197
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBinaryByteArray(JJ[BZ)V

    return-void

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 205
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$isMoreSilentMode(Z)V
    .locals 8

    .line 559
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 564
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 569
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isMoreSilentModeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isReversed(Z)V
    .locals 8

    .line 757
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 762
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 767
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->isReversedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$liftPositionRaw(I)V
    .locals 9

    .line 493
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 498
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 503
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPositionRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$liftPowerRaw(I)V
    .locals 9

    .line 515
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 520
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 525
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftPowerRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$liftSafetyRateRaw(I)V
    .locals 9

    .line 537
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 542
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 547
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->liftSafetyRateRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$mainAuthKey([B)V
    .locals 8

    .line 325
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 333
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBinaryByteArray(JJ[BZ)V

    return-void

    .line 331
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'mainAuthKey\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 341
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->mainAuthKeyIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void

    .line 339
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'mainAuthKey\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 8

    .line 275
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 283
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'name\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 291
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 289
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'name\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$openingDuration(I)V
    .locals 9

    .line 383
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 388
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 393
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingDurationIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$openingPower(I)V
    .locals 9

    .line 427
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 432
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 437
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->openingPowerIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$pAddress(Ljava/lang/String;)V
    .locals 8

    .line 247
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 255
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'pAddress\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 263
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->pAddressIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 261
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'pAddress\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$positionRaw(I)V
    .locals 9

    .line 471
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 476
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 481
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->positionRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$subAuthKey([B)V
    .locals 14

    .line 353
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 359
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 362
    :cond_1
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v8, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBinaryByteArray(JJ[BZ)V

    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 368
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v0, v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 371
    :cond_3
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->subAuthKeyIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void
.end method

.method public realmSet$updateCount(I)V
    .locals 9

    .line 669
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 674
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 679
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;->updateCountIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'uuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1693
    invoke-static/range {p0 .. p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1696
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChickenObject = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{uuid:"

    .line 1697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id:"

    .line 1701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$id()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{conflictedId:"

    .line 1705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$conflictedId()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$conflictedId()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{pAddress:"

    .line 1709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$pAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 1713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{iconRaw:"

    .line 1717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$iconRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mainAuthKey:"

    .line 1721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$mainAuthKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{subAuthKey:"

    .line 1725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$subAuthKey()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$subAuthKey()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{openingDuration:"

    .line 1729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$openingDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{closingDuration:"

    .line 1733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$closingDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{openingPower:"

    .line 1737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$openingPower()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{closingPower:"

    .line 1741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$closingPower()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{positionRaw:"

    .line 1745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$positionRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{liftPositionRaw:"

    .line 1749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$liftPositionRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{liftPowerRaw:"

    .line 1753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$liftPowerRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{liftSafetyRateRaw:"

    .line 1757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$liftSafetyRateRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{isMoreSilentMode:"

    .line 1761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$isMoreSilentMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{cknVersionRaw:"

    .line 1765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$cknVersionRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fmVersionRaw:"

    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$fmVersionRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{hwRevisionRaw:"

    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$hwRevisionRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{hwVariationRaw:"

    .line 1777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$hwVariationRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{updateCount:"

    .line 1781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$updateCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{displayOrder:"

    .line 1785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$displayOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{batteryVolt:"

    .line 1789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$batteryVolt()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{batteryLastSyncDate:"

    .line 1793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$batteryLastSyncDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{isReversed:"

    .line 1797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->realmGet$isReversed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
