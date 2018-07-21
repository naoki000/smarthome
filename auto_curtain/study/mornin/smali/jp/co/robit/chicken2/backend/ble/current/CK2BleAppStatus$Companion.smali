.class public final Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;
.super Ljava/lang/Object;
.source "CK2BleType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK2BleType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK2BleType.kt\njp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;",
        "",
        "()V",
        "empty",
        "Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;",
        "getEmpty",
        "()Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;",
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
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    new-instance v18, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;

    move-object/from16 v0, v18

    .line 35
    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 34
    invoke-direct/range {v0 .. v17}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleAppStatus;-><init>(Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;IIIZZIIIIIIIIILjava/util/List;Ljava/util/List;)V

    return-object v18
.end method
