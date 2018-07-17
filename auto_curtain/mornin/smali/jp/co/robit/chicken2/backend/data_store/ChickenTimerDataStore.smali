.class public final Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;
.super Ljava/lang/Object;
.source "ChickenTimerDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenTimerDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenTimerDataStore.kt\njp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n49#2,2:202\n624#3:204\n713#3:205\n1246#3:206\n1315#3,3:207\n714#3:210\n624#3:211\n713#3,2:212\n713#3,2:214\n*E\n*S KotlinDebug\n*F\n+ 1 ChickenTimerDataStore.kt\njp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore\n*L\n60#1,2:202\n86#1:204\n86#1:205\n86#1:206\n86#1,3:207\n86#1:210\n104#1:211\n104#1,2:212\n141#1,2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\n\u001a\u00020\u000bJc\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'2\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010(\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006)"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;",
        "",
        "()V",
        "create",
        "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
        "entity",
        "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
        "timerTargetObjects",
        "",
        "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
        "realm",
        "Lio/realm/Realm;",
        "delete",
        "",
        "obj",
        "tUuid",
        "",
        "objects",
        "deleteAll",
        "findAll",
        "findBy",
        "actionType",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "weekDaysRaw",
        "",
        "hour",
        "minute",
        "second",
        "timerId",
        "",
        "(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BLio/realm/Realm;)Ljava/util/List;",
        "findByChickenUuidOrEmpty",
        "cUuid",
        "findByTimerId",
        "",
        "findByUuid",
        "findByUuids",
        "tUuids",
        "query",
        "Lio/realm/RealmQuery;",
        "update",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic findBy$default(Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BLio/realm/Realm;ILjava/lang/Object;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    move-object v1, v2

    check-cast v1, Ljp/co/robit/chicken2/backend/value_object/ActionType;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 114
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 115
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    .line 116
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    .line 117
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 118
    move-object v0, v2

    check-cast v0, [B

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    move-object v3, p0

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findBy(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BLio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final query(Lio/realm/Realm;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/realm/RealmQuery<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation

    .line 198
    const-class v0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "realm.where(ChickenTimerObject::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;",
            "Lio/realm/Realm;",
            ")",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerTargetObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lio/realm/Realm;->beginTransaction()V

    .line 25
    sget-object v0, Ljp/co/robit/chicken2/backend/service/Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/service/Translator;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/service/Translator;->toTimerObject(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p1

    .line 26
    invoke-virtual/range {p3 .. p3}, Lio/realm/Realm;->commitTransaction()V

    return-object p1
.end method

.method public final delete(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findByUuid(Ljava/lang/String;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->delete(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Lio/realm/Realm;)V

    return-void
.end method

.method public final delete(Ljava/util/List;Lio/realm/Realm;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;",
            "Lio/realm/Realm;",
            ")V"
        }
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->beginTransaction()V

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {v0 .. v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->deleteFromRealm()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->commitTransaction()V

    return-void
.end method

.method public final delete(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Lio/realm/Realm;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->beginTransaction()V

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->deleteFromRealm()V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lio/realm/Realm;->commitTransaction()V

    return-void
.end method

.method public final deleteAll(Lio/realm/Realm;)V
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->beginTransaction()V

    .line 192
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 193
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->commitTransaction()V

    return-void
.end method

.method public final findAll(Lio/realm/Realm;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final findBy(Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BLio/realm/Realm;)Ljava/util/List;
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[B",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "realm"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p7}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object p7

    if-eqz p1, :cond_0

    const-string v0, "actionTypeRaw"

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->getRawValue()I

    move-result v1

    invoke-static/range {v1 .. v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p7, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p7

    const-string v0, "query.equalTo(\"actionTyp\u2026aw\", actionType.rawValue)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "weekDays"

    .line 125
    invoke-virtual {p7, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p7

    const-string v0, "query.equalTo(\"weekDays\", weekDaysRaw)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "hour"

    .line 128
    invoke-virtual {p7, v0, p3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p7

    const-string v0, "query.equalTo(\"hour\", hour)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "minute"

    .line 131
    invoke-virtual {p7, v0, p4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p7

    const-string v0, "query.equalTo(\"minute\", minute)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "second"

    .line 134
    invoke-virtual {p7, v0, p5}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p7

    const-string v0, "query.equalTo(\"second\", second)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p7

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p7 .. p7}, Lio/realm/RealmResults;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p6, :cond_5

    .line 139
    check-cast p7, Ljava/util/Collection;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const-string v1, "queryAll"

    .line 141
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Ljava/lang/Iterable;

    .line 214
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_6
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 141
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTimerId()[B

    move-result-object v2

    invoke-static {v2, p6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_7
    move-object p7, v0

    check-cast p7, Ljava/util/Collection;

    :goto_1
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-nez p4, :cond_8

    if-nez p5, :cond_8

    if-nez p6, :cond_8

    .line 150
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 152
    :cond_8
    invoke-virtual/range {v0 .. v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 155
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 153
    :cond_9
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final findByChickenUuidOrEmpty(Ljava/lang/String;Lio/realm/Realm;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p2

    const-string v0, "all"

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 205
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 87
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTargets()Lio/realm/RealmList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 207
    invoke-interface/range {v2 .. v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v2 .. v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;

    .line 87
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->getChickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final findByTimerId(Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p2

    const-string v0, "all"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 104
    invoke-virtual/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;->getTimerId()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static/range {v3 .. v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 105
    invoke-interface/range {v0 .. v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 106
    :cond_2
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final findByUuid(Ljava/lang/String;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "uuid"

    invoke-virtual {p2, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    if-eqz p1, :cond_0

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final findByUuids(Ljava/util/List;Lio/realm/Realm;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 60
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 203
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-direct {p0, p2}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->query(Lio/realm/Realm;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v1, "uuid"

    invoke-virtual {p2, v1, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p2

    .line 62
    invoke-virtual/range {p2 .. p2}, Lio/realm/RealmResults;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    const-string p1, "objects"

    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    return-object p2

    .line 63
    :cond_1
    new-instance p1, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$TimerNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 203
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/entity/ChickenTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/realm/Realm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/robit/chicken2/backend/entity/ChickenTimer;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
            ">;",
            "Lio/realm/Realm;",
            ")",
            "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/robit/chicken2/backend/error/ChickenException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerTargetObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ljp/co/robit/chicken2/backend/data_store/ChickenTimerDataStore;->findByUuid(Ljava/lang/String;Lio/realm/Realm;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    move-result-object v0

    .line 164
    invoke-virtual/range {p3 .. p3}, Lio/realm/Realm;->beginTransaction()V

    .line 165
    sget-object v1, Ljp/co/robit/chicken2/backend/service/Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/service/Translator;

    invoke-virtual {v1, v0, p1, p2}, Ljp/co/robit/chicken2/backend/service/Translator;->updateTimerObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerObject;

    .line 166
    invoke-virtual/range {p3 .. p3}, Lio/realm/Realm;->commitTransaction()V

    return-object v0
.end method
