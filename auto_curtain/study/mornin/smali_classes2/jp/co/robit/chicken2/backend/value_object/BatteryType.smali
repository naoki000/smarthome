.class public final enum Ljp/co/robit/chicken2/backend/value_object/BatteryType;
.super Ljava/lang/Enum;
.source "BatteryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/BatteryType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/BatteryType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "LOW",
        "MIDDLE",
        "HIGH",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/BatteryType;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

.field public static final enum HIGH:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

.field public static final enum LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

.field public static final enum MIDDLE:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

.field public static final enum UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

.field private static final UNKNOWN_VOLT:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    const-string v2, "MIDDLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->MIDDLE:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    const-string v2, "HIGH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->HIGH:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->Companion:Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    .line 10
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual/range {v0 .. v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getMIN_VALUE()F

    move-result v0

    sput v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->UNKNOWN_VOLT:F

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getUNKNOWN_VOLT$cp()F
    .locals 1

    .line 3
    sget v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->UNKNOWN_VOLT:F

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/BatteryType;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/BatteryType;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/BatteryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    return-object v0
.end method
