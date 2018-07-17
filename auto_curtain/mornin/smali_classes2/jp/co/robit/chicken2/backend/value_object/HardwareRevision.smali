.class public final enum Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
.super Ljava/lang/Enum;
.source "HardwareRevision.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "getChickenVersion",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;",
        "CK1_REV1",
        "CK1_REV2",
        "CK2_REV1",
        "CK2_REV2",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

.field public static final enum CK1_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

.field public static final enum CK1_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

.field public static final enum CK2_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

.field public static final enum CK2_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;

.field public static final enum UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    const-string v2, "CK1_REV1"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK1_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    const-string v2, "CK1_REV2"

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK1_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    const-string v2, "CK2_REV1"

    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK2_REV1:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    const-string v2, "CK2_REV2"

    const/4 v3, 0x3

    const/16 v4, 0x9

    .line 13
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->CK2_REV2:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const/16 v4, 0xff

    .line 15
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->Companion:Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;

    return-object v0
.end method


# virtual methods
.method public final getChickenVersion()Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V2:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;->V1:Ljp/co/robit/chicken2/backend/value_object/ChickenVersion;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRawValue()I
    .locals 1

    .line 8
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/HardwareRevision;->rawValue:I

    return v0
.end method
