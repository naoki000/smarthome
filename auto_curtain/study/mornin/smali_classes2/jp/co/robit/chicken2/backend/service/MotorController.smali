.class public final Ljp/co/robit/chicken2/backend/service/MotorController;
.super Ljava/lang/Object;
.source "MotorController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotorController.kt\njp/co/robit/chicken2/backend/service/MotorController\n*L\n1#1,11:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/service/MotorController;",
        "",
        "()V",
        "calcAcceleratingDurationMillisV2",
        "",
        "power",
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


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/service/MotorController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Ljp/co/robit/chicken2/backend/service/MotorController;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/service/MotorController;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/service/MotorController;->INSTANCE:Ljp/co/robit/chicken2/backend/service/MotorController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calcAcceleratingDurationMillisV2(I)J
    .locals 4

    add-int/lit8 p1, p1, -0xa

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
