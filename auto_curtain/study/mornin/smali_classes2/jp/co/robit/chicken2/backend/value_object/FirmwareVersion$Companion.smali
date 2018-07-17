.class public final Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;
.super Ljava/lang/Object;
.source "FirmwareVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;",
        "",
        "()V",
        "none",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "getNone",
        "()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
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

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNone()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;-><init>(II)V

    return-object v0
.end method
