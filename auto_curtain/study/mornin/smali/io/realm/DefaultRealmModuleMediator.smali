.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "DefaultRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static/range {v0 .. v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)TE;"
        }
    .end annotation

    .line 107
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    :goto_0
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {p1, p2, p3, p4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 112
    :cond_1
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {p1, p2, p3, p4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 115
    :cond_2
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {p1, p2, p3, p4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->copyOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;ZLjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 118
    :cond_3
    invoke-static/range {v0 .. v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 46
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy$ChickenObjectColumnInfo;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy$ChickenTimerObjectColumnInfo;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy$ChickenTimerTargetObjectColumnInfo;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 265
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 266
    check-cast p1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {p1, v2, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 268
    :cond_0
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    check-cast p1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {p1, v2, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 271
    :cond_1
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    check-cast p1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {p1, v2, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createDetachedCopy(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;IILjava/util/Map;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 274
    :cond_2
    invoke-static/range {v0 .. v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 228
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 230
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static/range {p2 .. p4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 233
    :cond_0
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static/range {p2 .. p4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 236
    :cond_1
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static/range {p2 .. p4}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 239
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 247
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static/range {p2 .. p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 250
    :cond_0
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static/range {p2 .. p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 253
    :cond_1
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static/range {p2 .. p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 256
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 100
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 62
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 64
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ChickenObject"

    return-object p1

    .line 67
    :cond_0
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChickenTimerObject"

    return-object p1

    .line 70
    :cond_1
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ChickenTimerTargetObject"

    return-object p1

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 125
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 127
    :goto_0
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    goto :goto_1

    .line 129
    :cond_1
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)J

    goto :goto_1

    .line 131
    :cond_2
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 134
    :cond_3
    invoke-static/range {v0 .. v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 145
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 148
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 150
    :goto_0
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {p1, p2, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    goto :goto_1

    .line 152
    :cond_1
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {p1, p2, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)J

    goto :goto_1

    .line 154
    :cond_2
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 155
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {p1, p2, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insert(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    .line 159
    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 160
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    invoke-static {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 162
    :cond_3
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    invoke-static {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 164
    :cond_4
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 165
    invoke-static {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {v2 .. v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 157
    :cond_6
    invoke-static/range {v2 .. v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 177
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 179
    :goto_0
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    goto :goto_1

    .line 181
    :cond_1
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)J

    goto :goto_1

    .line 183
    :cond_2
    const-class v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {p1, p2, p3}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 186
    :cond_3
    invoke-static/range {v0 .. v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 197
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 200
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {v2 .. v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 202
    :goto_0
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-static {p1, p2, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Ljava/util/Map;)J

    goto :goto_1

    .line 204
    :cond_1
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-static {p1, p2, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljava/util/Map;)J

    goto :goto_1

    .line 206
    :cond_2
    const-class v3, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 207
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-static {p1, p2, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;Ljava/util/Map;)J

    .line 211
    :goto_1
    invoke-interface/range {v0 .. v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 212
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 213
    invoke-static {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 214
    :cond_3
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 215
    invoke-static {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 216
    :cond_4
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 217
    invoke-static {p1, v0, v1}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 219
    :cond_5
    invoke-static/range {v2 .. v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 209
    :cond_6
    invoke-static/range {v2 .. v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 78
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 80
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 81
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 83
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    new-instance p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;

    invoke-direct/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenObjectRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 86
    :cond_0
    :try_start_1
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    new-instance p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;

    invoke-direct/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerObjectRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 89
    :cond_1
    :try_start_2
    const-class p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    new-instance p2, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;

    invoke-direct/range {p2 .. p2}, Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 92
    :cond_2
    :try_start_3
    invoke-static/range {p1 .. p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual/range {v0 .. v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
