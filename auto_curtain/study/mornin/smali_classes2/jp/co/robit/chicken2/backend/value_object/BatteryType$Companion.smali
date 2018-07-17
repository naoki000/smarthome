.class public final Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;
.super Ljava/lang/Object;
.source "BatteryType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/BatteryType;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;",
        "",
        "()V",
        "UNKNOWN_VOLT",
        "",
        "getUNKNOWN_VOLT",
        "()F",
        "fromVolt",
        "Ljp/co/robit/chicken2/backend/value_object/BatteryType;",
        "volt",
        "toLevelFrom",
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

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVolt(F)Ljp/co/robit/chicken2/backend/value_object/BatteryType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/backend/value_object/BatteryType$Companion;->toLevelFrom(F)I

    move-result p1

    const/16 v0, -0x64

    if-gt p1, v0, :cond_0

    .line 15
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->UNKNOWN:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ge p1, v0, :cond_1

    .line 16
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->LOW:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 17
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->MIDDLE:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->HIGH:Ljp/co/robit/chicken2/backend/value_object/BatteryType;

    :goto_0
    return-object p1
.end method

.method public final getUNKNOWN_VOLT()F
    .locals 1

    .line 10
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/BatteryType;->access$getUNKNOWN_VOLT$cp()F

    move-result v0

    return v0
.end method

.method public final toLevelFrom(F)I
    .locals 2

    const v0, 0x40533333    # 3.3f

    sub-float/2addr p1, v0

    const v0, 0x3f99999a    # 1.2f

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 26
    invoke-static/range {v0 .. v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
