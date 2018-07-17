.class public final enum Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
.super Ljava/lang/Enum;
.source "DFUManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BootLoaderRevision"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "UNKNOWN",
        "CK1_REV1",
        "CK2_REV1",
        "CK2_REV2",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

.field public static final enum CK1_REV1:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

.field public static final enum CK2_REV1:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

.field public static final enum CK2_REV2:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

.field public static final Companion:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;

.field public static final enum UNKNOWN:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    const-string v2, "CK1_REV1"

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 16
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->CK1_REV1:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    const-string v2, "CK2_REV1"

    const/4 v3, 0x2

    const/16 v4, 0x808

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->CK2_REV1:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    const-string v2, "CK2_REV2"

    const/4 v3, 0x3

    const/16 v4, 0x809

    .line 18
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->CK2_REV2:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->$VALUES:[Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->Companion:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->$VALUES:[Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 14
    iget v0, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->rawValue:I

    return v0
.end method
