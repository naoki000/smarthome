.class public Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;
.super Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ClassNameHelper;,
        Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;-><init>()V

    .line 76
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;"
        }
    .end annotation

    .line 340
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 342
    check-cast v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    return-object v0

    .line 346
    :cond_0
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-object v1, p1

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 347
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-object p1, v0

    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    .line 353
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    .line 355
    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    if-eqz v3, :cond_2

    .line 359
    invoke-interface {p1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {p0, v2, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    .line 364
    :goto_0
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$isActive(Z)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;"
        }
    .end annotation

    .line 301
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 302
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 303
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 306
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 304
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 311
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 313
    check-cast v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 319
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 320
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 321
    iget-wide v3, v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    .line 322
    move-object v5, p1

    check-cast v5, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    invoke-interface/range {v5 .. v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 327
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 328
    new-instance v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;

    invoke-direct/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;-><init>()V

    .line 329
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
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

    .line 336
    invoke-static {p0, v1, p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->update(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->copy(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;
    .locals 1

    .line 187
    new-instance v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;-><init>()V

    .line 518
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 521
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 522
    iget-object p0, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    return-object p0

    .line 524
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 525
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v0, v1

    .line 527
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    .line 528
    check-cast p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    .line 529
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 532
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    .line 533
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$isActive(Z)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 175
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "ChickenTimerTargetObject"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "uuid"

    .line 176
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "chickenObject"

    .line 177
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "ChickenObject"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "isActive"

    .line 178
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 179
    invoke-virtual/range {v6 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 204
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 206
    iget-wide v4, v4, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    const-string v6, "uuid"

    .line 208
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    const-string v6, "uuid"

    .line 209
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 212
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v6 .. v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 214
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 215
    new-instance v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;

    invoke-direct/range {v3 .. v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual/range {v6 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual/range {v6 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "chickenObject"

    .line 222
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "chickenObject"

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "uuid"

    .line 225
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "uuid"

    .line 226
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 227
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;

    goto :goto_2

    .line 229
    :cond_3
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    const-string v4, "uuid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;

    goto :goto_2

    .line 232
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    const-string v1, "chickenObject"

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "chickenObject"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    invoke-interface {v0, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_3

    :cond_6
    const-string v1, "chickenObject"

    .line 241
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p0

    .line 242
    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    :cond_7
    :goto_3
    const-string p0, "isActive"

    .line 245
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "isActive"

    .line 246
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "isActive"

    .line 249
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$isActive(Z)V

    goto :goto_4

    .line 247
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isActive\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    new-instance v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;-><init>()V

    .line 261
    move-object v1, v0

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 263
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 271
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "chickenObject"

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 277
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-static/range {p0 .. p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v3

    .line 280
    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_0

    :cond_3
    const-string v4, "isActive"

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$isActive(Z)V

    goto :goto_0

    .line 286
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 287
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isActive\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 293
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_7

    .line 297
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    return-object p0

    .line 295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 183
    sget-object v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChickenTimerTargetObject"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 369
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 370
    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 372
    :cond_0
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 373
    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 374
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 375
    iget-wide v4, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    .line 377
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 379
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v13, v14, v4, v5, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    .line 382
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 384
    :cond_2
    invoke-static/range {v6 .. v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v9

    .line 386
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 390
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 392
    invoke-static {v0, v1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static/range {v0 .. v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 394
    :cond_3
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-virtual/range {v3 .. v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 396
    :cond_4
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v17
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 401
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 402
    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 403
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 404
    iget-wide v14, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    .line 406
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 407
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 408
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 411
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

    .line 412
    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static/range {v4 .. v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :cond_1
    move-object/from16 v16, v3

    check-cast v16, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 418
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 421
    invoke-static {v2, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_2

    .line 423
    :cond_3
    invoke-static/range {v4 .. v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    .line 425
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 429
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 431
    invoke-static {v0, v3, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static/range {v3 .. v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 433
    :cond_4
    iget-wide v5, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-virtual/range {v4 .. v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide/from16 v6, v17

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 435
    :cond_5
    iget-wide v5, v13, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 440
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 441
    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 443
    :cond_0
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 444
    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 445
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 446
    iget-wide v4, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    .line 448
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 450
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v13, v14, v4, v5, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    .line 453
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    .line 455
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 459
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 461
    invoke-static {v0, v1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static/range {v0 .. v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 463
    :cond_3
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-virtual/range {v3 .. v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    .line 465
    :cond_4
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 467
    :goto_2
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v17
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 472
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 473
    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 474
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 475
    iget-wide v9, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    .line 477
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 478
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 479
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 482
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

    .line 483
    invoke-interface/range {v4 .. v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual/range {v4 .. v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface/range {v4 .. v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static/range {v4 .. v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 487
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 489
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v9, v10, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 492
    invoke-static {v2, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    .line 494
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 498
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 500
    invoke-static {v0, v3, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static/range {v3 .. v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 502
    :cond_4
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-virtual/range {v4 .. v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v9

    .line 504
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 506
    :goto_3
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static update(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;"
        }
    .end annotation

    .line 539
    move-object v0, p1

    check-cast v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    .line 540
    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;

    .line 541
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 543
    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_0

    .line 545
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    if-eqz v2, :cond_1

    .line 547
    invoke-interface {v0, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 549
    invoke-static {p0, v1, v2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    .line 552
    :goto_0
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmGet$isActive()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;->realmSet$isActive(Z)V

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

    .line 599
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 600
    :cond_1
    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;

    .line 602
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 603
    iget-object v3, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 606
    :cond_3
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v3, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 610
    :cond_5
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 585
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v1 .. v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 587
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 590
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

    .line 591
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

    .line 81
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 85
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    .line 86
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 87
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 88
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 89
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 90
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 7

    .line 113
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 114
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v3, v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-object v0
.end method

.method public realmGet$isActive()Z
    .locals 3

    .line 155
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 156
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

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

    .line 580
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 97
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V
    .locals 10

    .line 122
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "chickenObject"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 129
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    .line 132
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 135
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v1, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 138
    :cond_3
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 139
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v3, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {p1 .. p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    return-void

    .line 143
    :cond_4
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 145
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v0, v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 149
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->chickenObjectIndex:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {p1 .. p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface/range {p1 .. p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void
.end method

.method public realmSet$isActive(Z)V
    .locals 8

    .line 161
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 166
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 171
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;->isActiveIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 108
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'uuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 559
    invoke-static/range {p0 .. p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 562
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChickenTimerTargetObject = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{uuid:"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{chickenObject:"

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ChickenObject"

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{isActive:"

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->realmGet$isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
