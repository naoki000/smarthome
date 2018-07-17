.class public final Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus$Companion;
.super Ljava/lang/Object;
.source "CK1BleType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCK1BleType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CK1BleType.kt\njp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus$Companion\n*L\n1#1,44:1\n*E\n"
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
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus$Companion;",
        "",
        "()V",
        "empty",
        "Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
        "getEmpty",
        "()Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;",
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

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v10, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Ljp/co/robit/chicken2/backend/_legacy/ble/CK1BleAppStatus;-><init>(IIZIIIILjava/util/List;Ljava/util/List;)V

    return-object v10
.end method
