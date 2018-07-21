.class public final Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;
.super Ljava/lang/Object;
.source "LiftSafetyRate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;",
        "",
        "()V",
        "allValues",
        "",
        "",
        "getAllValues",
        "()Ljava/util/List;",
        "default",
        "Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;",
        "getDefault",
        "()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;",
        "defaultValue",
        "getDefaultValue",
        "()I",
        "maxValue",
        "getMaxValue",
        "minValue",
        "getMinValue",
        "from",
        "rawValue",
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

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getMinValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getMaxValue()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate$Companion;->getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getAllValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->access$getAllValues$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->access$getDefault$cp()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultValue()I
    .locals 1

    .line 22
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->access$getDefaultValue$cp()I

    move-result v0

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 24
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->access$getMaxValue$cp()I

    move-result v0

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 23
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;->access$getMinValue$cp()I

    move-result v0

    return v0
.end method
