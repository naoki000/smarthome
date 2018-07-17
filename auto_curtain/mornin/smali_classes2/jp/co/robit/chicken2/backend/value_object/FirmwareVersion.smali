.class public final Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
.super Ljava/lang/Object;
.source "FirmwareVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
        "",
        "versionRaw",
        "",
        "(I)V",
        "major",
        "minor",
        "(II)V",
        "getMajor",
        "()I",
        "getMinor",
        "getVersionRaw",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;


# instance fields
.field private final versionRaw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->Companion:Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->versionRaw:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p2, p2, 0xf

    add-int/2addr p1, p2

    iput p1, p0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->versionRaw:I

    return-void
.end method


# virtual methods
.method public final getMajor()I
    .locals 1

    .line 12
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->versionRaw:I

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 15
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->versionRaw:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final getVersionRaw()I
    .locals 1

    .line 9
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->versionRaw:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->getMinor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
