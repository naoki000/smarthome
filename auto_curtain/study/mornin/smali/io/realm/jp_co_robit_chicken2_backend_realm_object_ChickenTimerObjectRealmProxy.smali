.class public Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;
.super Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
.source "jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ClassNameHelper;,
        Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation
.end field

.field private targetsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;-><init>()V

    .line 101
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;"
        }
    .end annotation

    .line 708
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 710
    check-cast v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    return-object v0

    .line 714
    :cond_0
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-object v1, p1

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 715
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-object p1, v0

    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    .line 720
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    .line 721
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$actionTypeRaw(I)V

    .line 723
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 725
    invoke-interface/range {p1 .. p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v3

    .line 726
    invoke-virtual/range {v3 .. v3}, Lio/realm/RealmList;->clear()V

    .line 727
    :goto_0
    invoke-virtual/range {v2 .. v2}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 728
    invoke-virtual {v2, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 729
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    if-eqz v6, :cond_1

    .line 731
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 733
    :cond_1
    invoke-static {p0, v5, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 738
    :cond_2
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 739
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$weekDays(I)V

    .line 740
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$hour(I)V

    .line 741
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$minute(I)V

    .line 742
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$second(I)V

    .line 743
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    .line 744
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$expireDate(J)V

    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;"
        }
    .end annotation

    .line 669
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 670
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 671
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 674
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 672
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 678
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 679
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 681
    check-cast v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 687
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 688
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 689
    iget-wide v3, v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    .line 690
    move-object v5, p1

    check-cast v5, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    invoke-interface/range {v5 .. v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 695
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 696
    new-instance v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;

    invoke-direct/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;-><init>()V

    .line 697
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
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

    .line 704
    invoke-static {p0, v1, p1, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->update(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->copy(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;
    .locals 1

    .line 434
    new-instance v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1012
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1015
    new-instance v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-direct/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;-><init>()V

    .line 1016
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1019
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1020
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    return-object p0

    .line 1022
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 1023
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1025
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    .line 1026
    check-cast p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    .line 1027
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    .line 1028
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    .line 1029
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$actionTypeRaw(I)V

    if-ne p1, p2, :cond_3

    .line 1033
    invoke-interface {v2, v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$targets(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1035
    :cond_3
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v0

    .line 1036
    new-instance v3, Lio/realm/RealmList;

    invoke-direct/range {v3 .. v3}, Lio/realm/RealmList;-><init>()V

    .line 1037
    invoke-interface {v2, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$targets(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 1039
    invoke-virtual/range {v0 .. v0}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1041
    invoke-virtual {v0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {v6, p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object v6

    .line 1042
    invoke-virtual {v3, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1045
    :cond_4
    :goto_2
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1046
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$weekDays(I)V

    .line 1047
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$hour(I)V

    .line 1048
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$minute(I)V

    .line 1049
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result p1

    invoke-interface {v2, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$second(I)V

    .line 1050
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    .line 1051
    invoke-interface/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide p0

    invoke-interface {v2, p0, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$expireDate(J)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 414
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "ChickenTimerObject"

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "uuid"

    .line 415
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "timerId"

    .line 416
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "actionTypeRaw"

    .line 417
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "targets"

    .line 418
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "ChickenTimerTargetObject"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 419
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "weekDays"

    .line 420
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "hour"

    .line 421
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "minute"

    .line 422
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "second"

    .line 423
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "sound"

    .line 424
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "expireDate"

    .line 425
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 426
    invoke-virtual/range {v6 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 451
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 452
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 453
    iget-wide v4, v4, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    const-string v6, "uuid"

    .line 455
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    const-string v6, "uuid"

    .line 456
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

    .line 459
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v6 .. v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 461
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 462
    new-instance v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;

    invoke-direct/range {v3 .. v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
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

    const-string v3, "targets"

    .line 469
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "targets"

    .line 470
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "uuid"

    .line 472
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "uuid"

    .line 473
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 474
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;

    goto :goto_2

    .line 476
    :cond_3
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    const-string v4, "uuid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;

    goto :goto_2

    .line 479
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 483
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    const-string v1, "timerId"

    .line 484
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "timerId"

    .line 485
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 486
    invoke-interface {v0, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    goto :goto_3

    :cond_6
    const-string v1, "timerId"

    .line 488
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    :cond_7
    :goto_3
    const-string v1, "actionTypeRaw"

    .line 491
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "actionTypeRaw"

    .line 492
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "actionTypeRaw"

    .line 495
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$actionTypeRaw(I)V

    goto :goto_4

    .line 493
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'actionTypeRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const-string v1, "targets"

    .line 498
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "targets"

    .line 499
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 500
    invoke-interface {v0, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$targets(Lio/realm/RealmList;)V

    goto :goto_6

    .line 502
    :cond_a
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "targets"

    .line 503
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    .line 504
    :goto_5
    invoke-virtual/range {v1 .. v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 505
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object v5

    .line 506
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const-string p0, "name"

    .line 510
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "name"

    .line 511
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 512
    invoke-interface {v0, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string p0, "name"

    .line 514
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const-string p0, "weekDays"

    .line 517
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "weekDays"

    .line 518
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "weekDays"

    .line 521
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$weekDays(I)V

    goto :goto_8

    .line 519
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'weekDays\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_8
    const-string p0, "hour"

    .line 524
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "hour"

    .line 525
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "hour"

    .line 528
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$hour(I)V

    goto :goto_9

    .line 526
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hour\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    const-string p0, "minute"

    .line 531
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "minute"

    .line 532
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "minute"

    .line 535
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$minute(I)V

    goto :goto_a

    .line 533
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'minute\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_a
    const-string p0, "second"

    .line 538
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "second"

    .line 539
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "second"

    .line 542
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$second(I)V

    goto :goto_b

    .line 540
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'second\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_b
    const-string p0, "sound"

    .line 545
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "sound"

    .line 546
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 547
    invoke-interface {v0, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const-string p0, "sound"

    .line 549
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    :cond_17
    :goto_c
    const-string p0, "expireDate"

    .line 552
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "expireDate"

    .line 553
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "expireDate"

    .line 556
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$expireDate(J)V

    goto :goto_d

    .line 554
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'expireDate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_d
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    new-instance v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;-><init>()V

    .line 568
    move-object v1, v0

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 570
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    goto :goto_1

    .line 577
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 578
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$uuid(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "timerId"

    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 586
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    goto :goto_0

    :cond_3
    const-string v4, "actionTypeRaw"

    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$actionTypeRaw(I)V

    goto :goto_0

    .line 592
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 593
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'actionTypeRaw\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "targets"

    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 598
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$targets(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 600
    :cond_6
    new-instance v3, Lio/realm/RealmList;

    invoke-direct/range {v3 .. v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$targets(Lio/realm/RealmList;)V

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 602
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 603
    invoke-static/range {p0 .. p1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object v3

    .line 604
    invoke-interface/range {v1 .. v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 606
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_8
    const-string v4, "name"

    .line 608
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 613
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "weekDays"

    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$weekDays(I)V

    goto/16 :goto_0

    .line 619
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 620
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'weekDays\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string v4, "hour"

    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_d

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$hour(I)V

    goto/16 :goto_0

    .line 626
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 627
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hour\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v4, "minute"

    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_f

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$minute(I)V

    goto/16 :goto_0

    .line 633
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 634
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'minute\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string v4, "second"

    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_11

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$second(I)V

    goto/16 :goto_0

    .line 640
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 641
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'second\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string v4, "sound"

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_13

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 648
    invoke-interface {v1, v5}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v4, "expireDate"

    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_15

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$expireDate(J)V

    goto/16 :goto_0

    .line 654
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 655
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'expireDate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 658
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 661
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_18

    .line 665
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    return-object p0

    .line 663
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'uuid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 430
    sget-object v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChickenTimerObject"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 749
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

    .line 750
    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 752
    :cond_0
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 753
    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 754
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 755
    iget-wide v4, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    .line 757
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 759
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

    .line 762
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    .line 764
    :cond_2
    invoke-static/range {v6 .. v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v9

    .line 766
    :goto_1
    invoke-static/range {v11 .. v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v10

    if-eqz v10, :cond_3

    .line 769
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 771
    :goto_2
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 773
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 775
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v5, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    invoke-direct {v4, v3, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 776
    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v1 .. v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 777
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 779
    invoke-static {v0, v3, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static/range {v5 .. v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 781
    :cond_4
    invoke-virtual/range {v5 .. v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_5
    move-wide/from16 v11, v17

    .line 784
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 786
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide v1, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move-wide v1, v11

    .line 788
    :goto_4
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 789
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 790
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 791
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 792
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 794
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 796
    :cond_8
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v1
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 801
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 802
    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 803
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 804
    iget-wide v10, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    .line 806
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 807
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 808
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 811
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

    .line 812
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

    .line 816
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 818
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

    .line 821
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 823
    :cond_3
    invoke-static/range {v4 .. v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 825
    :goto_2
    invoke-static/range {v7 .. v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v9

    if-eqz v9, :cond_4

    .line 828
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    .line 830
    :goto_3
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 832
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 834
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 835
    invoke-virtual/range {v3 .. v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 836
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 838
    invoke-static {v0, v5, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static/range {v5 .. v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 840
    :cond_5
    invoke-virtual/range {v6 .. v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_6
    move-wide/from16 v10, v17

    .line 843
    :cond_7
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 845
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide v7, v10

    move-wide/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v10

    .line 847
    :goto_5
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 848
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 849
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 850
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 851
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 853
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 855
    :cond_9
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 860
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

    .line 861
    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 863
    :cond_0
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 864
    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 865
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 866
    iget-wide v4, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    .line 868
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 870
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

    .line 873
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    .line 875
    :goto_1
    invoke-static/range {v11 .. v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v10

    if-eqz v10, :cond_3

    .line 878
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v17, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 880
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 882
    :goto_2
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 884
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v4, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    invoke-direct {v1, v3, v4, v5}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 885
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 886
    invoke-virtual/range {v3 .. v3}, Lio/realm/RealmList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 888
    invoke-virtual/range {v3 .. v3}, Lio/realm/RealmList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    .line 890
    invoke-virtual {v3, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 891
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_4

    .line 893
    invoke-static {v0, v6, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static/range {v6 .. v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    int-to-long v8, v5

    .line 895
    invoke-virtual/range {v7 .. v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v8, v9, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 898
    :cond_5
    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v3, :cond_7

    .line 900
    invoke-virtual/range {v3 .. v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v3 .. v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 901
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 903
    invoke-static {v0, v4, v2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static/range {v4 .. v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 905
    :cond_6
    invoke-virtual/range {v5 .. v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 910
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 912
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide v1, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_8
    move-wide v1, v11

    .line 914
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 916
    :goto_5
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 917
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 918
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 919
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 920
    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 922
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 924
    :cond_9
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 926
    :goto_6
    iget-wide v6, v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface/range {v16 .. v16}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v1
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 931
    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 932
    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 933
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 934
    iget-wide v10, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    .line 936
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 937
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 938
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 941
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

    .line 942
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

    .line 946
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$uuid()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 948
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

    .line 951
    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    .line 953
    :cond_3
    invoke-static/range {v7 .. v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v9

    if-eqz v9, :cond_4

    .line 956
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v10

    .line 958
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 960
    :goto_2
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 962
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v10, v17

    invoke-virtual {v2, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 963
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 964
    invoke-virtual/range {v4 .. v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 966
    invoke-virtual/range {v4 .. v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 968
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 969
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 971
    invoke-static {v0, v7, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static/range {v7 .. v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    move-wide/from16 v21, v10

    int-to-long v9, v6

    .line 973
    invoke-virtual/range {v8 .. v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v21

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v10

    .line 976
    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_9

    .line 978
    invoke-virtual/range {v4 .. v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {v4 .. v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 979
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    .line 981
    invoke-static {v0, v5, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static/range {v5 .. v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 983
    :cond_8
    invoke-virtual/range {v6 .. v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 988
    :cond_9
    :goto_5
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 990
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v21

    move-wide/from16 v16, v21

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_a
    move-wide/from16 v16, v21

    .line 992
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 994
    :goto_6
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 995
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 996
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 997
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 998
    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1000
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1002
    :cond_b
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1004
    :goto_7
    iget-wide v5, v14, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface/range {v15 .. v15}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static update(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;"
        }
    .end annotation

    .line 1057
    move-object v0, p1

    check-cast v0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    .line 1058
    check-cast p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;

    .line 1059
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$timerId()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$timerId([B)V

    .line 1060
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$actionTypeRaw()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$actionTypeRaw(I)V

    .line 1061
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v1

    .line 1062
    invoke-interface/range {v0 .. v0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1063
    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmList;->size()I

    move-result v5

    invoke-virtual/range {v2 .. v2}, Lio/realm/RealmList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1065
    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmList;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_3

    .line 1067
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 1068
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    if-eqz v7, :cond_0

    .line 1070
    invoke-virtual {v2, v3, v7}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1072
    :cond_0
    invoke-static {p0, v6, v4, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual/range {v2 .. v2}, Lio/realm/RealmList;->clear()V

    if-eqz v1, :cond_3

    .line 1078
    :goto_2
    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1079
    invoke-virtual {v1, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 1080
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    if-eqz v6, :cond_2

    .line 1082
    invoke-virtual {v2, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1084
    :cond_2
    invoke-static {p0, v5, v4, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1089
    :cond_3
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1090
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$weekDays()I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$weekDays(I)V

    .line 1091
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$hour()I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$hour(I)V

    .line 1092
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$minute()I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$minute(I)V

    .line 1093
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$second()I

    move-result p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$second(I)V

    .line 1094
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$sound()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$sound(Ljava/lang/String;)V

    .line 1095
    invoke-interface/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmGet$expireDate()J

    move-result-wide p2

    invoke-interface {v0, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxyInterface;->realmSet$expireDate(J)V

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

    .line 1174
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1175
    :cond_1
    check-cast p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;

    .line 1177
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1178
    iget-object v3, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1181
    :cond_3
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1182
    iget-object v3, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1185
    :cond_5
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 1160
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1161
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v1 .. v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface/range {v1 .. v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1162
    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v2 .. v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface/range {v2 .. v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1165
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

    .line 1166
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

    .line 106
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 110
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    .line 111
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 112
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 113
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 114
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 115
    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$actionTypeRaw()I
    .locals 3

    .line 167
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 168
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$expireDate()J
    .locals 3

    .line 394
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 395
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$hour()I
    .locals 3

    .line 300
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 301
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$minute()I
    .locals 3

    .line 322
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 323
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 250
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 251
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 1155
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$second()I
    .locals 3

    .line 344
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 345
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$sound()Ljava/lang/String;
    .locals 3

    .line 366
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 367
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$targets()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 190
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->targetsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->targetsRealmList:Lio/realm/RealmList;

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 194
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    iget-object v3, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->targetsRealmList:Lio/realm/RealmList;

    .line 195
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->targetsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$timerId()[B
    .locals 3

    .line 139
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 140
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 122
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->uuidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$weekDays()I
    .locals 3

    .line 278
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 279
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmSet$actionTypeRaw(I)V
    .locals 9

    .line 173
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 178
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 183
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->actionTypeRawIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$expireDate(J)V
    .locals 9

    .line 400
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 405
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 410
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->expireDateIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$hour(I)V
    .locals 9

    .line 306
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 311
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 316
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->hourIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$minute(I)V
    .locals 9

    .line 328
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 333
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 338
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->minuteIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 8

    .line 256
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 264
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'name\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 272
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'name\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$second(I)V
    .locals 9

    .line 350
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 355
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 360
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->secondIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$sound(Ljava/lang/String;)V
    .locals 8

    .line 372
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 380
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'sound\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 388
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->soundIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 386
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'sound\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$targets(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "targets"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 209
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 212
    new-instance v1, Lio/realm/RealmList;

    invoke-direct/range {v1 .. v1}, Lio/realm/RealmList;-><init>()V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    if-eqz v2, :cond_3

    .line 214
    invoke-static/range {v2 .. v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 223
    :cond_5
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 224
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->targetsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 226
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 227
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 229
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 230
    iget-object v4, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 231
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual/range {v0 .. v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 240
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 241
    iget-object v4, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 242
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual/range {v3 .. v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface/range {v3 .. v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$timerId([B)V
    .locals 8

    .line 145
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 153
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBinaryByteArray(JJ[BZ)V

    return-void

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'timerId\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 161
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->timerIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set non-nullable field \'timerId\' to null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {p1 .. p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 133
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'uuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$weekDays(I)V
    .locals 9

    .line 284
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 289
    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v2, v2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 294
    iget-object v0, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual/range {v0 .. v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->columnInfo:Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    iget-wide v1, v1, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;->weekDaysIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1102
    invoke-static/range {p0 .. p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChickenTimerObject = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{uuid:"

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{timerId:"

    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$timerId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{actionTypeRaw:"

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$actionTypeRaw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{targets:"

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<ChickenTimerTargetObject>["

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$targets()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual/range {v1 .. v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{weekDays:"

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$weekDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{hour:"

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$hour()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{minute:"

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$minute()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{second:"

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$second()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{sound:"

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$sound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{expireDate:"

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->realmGet$expireDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
