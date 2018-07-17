.class public Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;
.super Lio/realm/RealmObject;
.source "ChickenTimerTargetObject.kt"

# interfaces
.implements Lio/realm/jp_co_robit_chicken2_backend_realm_object_ChickenTimerTargetObjectRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;",
        "Lio/realm/RealmObject;",
        "uuid",
        "",
        "chickenObject",
        "Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
        "isActive",
        "",
        "(Ljava/lang/String;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Z)V",
        "getChickenObject",
        "()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;",
        "setChickenObject",
        "(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V",
        "()Z",
        "setActive",
        "(Z)V",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private chickenObject:Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isActive:Z

.field private uuid:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {v0 .. v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmSet$uuid(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    invoke-virtual {p0, p3}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmSet$isActive(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "UUID.randomUUID().toString()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 14
    check-cast p2, Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;-><init>(Ljava/lang/String;Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;Z)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface/range {p1 .. p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getChickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmGet$uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmGet$isActive()Z

    move-result v0

    return v0
.end method

.method public realmGet$chickenObject()Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->chickenObject:Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-object v0
.end method

.method public realmGet$isActive()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->isActive:Z

    return v0
.end method

.method public realmGet$uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->chickenObject:Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;

    return-void
.end method

.method public realmSet$isActive(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->isActive:Z

    return-void
.end method

.method public realmSet$uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 15
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmSet$isActive(Z)V

    return-void
.end method

.method public final setChickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmSet$chickenObject(Ljp/co/robit/chicken2/backend/realm_object/ChickenObject;)V

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/realm_object/ChickenTimerTargetObject;->realmSet$uuid(Ljava/lang/String;)V

    return-void
.end method
