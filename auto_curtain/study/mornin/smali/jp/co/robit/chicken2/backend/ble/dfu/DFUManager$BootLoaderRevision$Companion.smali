.class public final Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;
.super Ljava/lang/Object;
.source "DFUManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFUManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFUManager.kt\njp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n1035#2,2:111\n*E\n*S KotlinDebug\n*F\n+ 1 DFUManager.kt\njp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion\n*L\n22#1,2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;",
        "",
        "()V",
        "from",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        "rawValue",
        "",
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

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-static {}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->values()[Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    move-result-object v0

    .line 111
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 22
    invoke-virtual/range {v4 .. v4}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->getRawValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    sget-object v4, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    :goto_3
    return-object v4
.end method