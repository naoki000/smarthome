.class public final enum Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;
.super Ljava/lang/Enum;
.source "CK1ChickenMovement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "level",
        "getLevel",
        "()I",
        "getRawValue",
        "equals",
        "",
        "value",
        "ULTRA_LOW_POWER",
        "VERY_LOW_POWER",
        "LOW_POWER",
        "MIDDLE_LOW_POWER",
        "MIDDLE_POWER",
        "MIDDLE_HIGH_POWER",
        "HIGH_POWER",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final Companion:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;

.field public static final enum HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final enum LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final enum MIDDLE_HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final enum MIDDLE_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final enum MIDDLE_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final enum ULTRA_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

.field public static final enum VERY_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "ULTRA_LOW_POWER"

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v3}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ULTRA_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "VERY_LOW_POWER"

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 11
    invoke-direct {v1, v2, v6, v5}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->VERY_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v6

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "LOW_POWER"

    const/4 v7, 0x2

    .line 13
    invoke-direct {v1, v2, v7, v4}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v7

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "MIDDLE_LOW_POWER"

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v2, v5, v4}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v5

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "MIDDLE_POWER"

    .line 17
    invoke-direct {v1, v2, v4, v6}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "MIDDLE_HIGH_POWER"

    const/4 v4, 0x5

    .line 19
    invoke-direct {v1, v2, v4, v4}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    const-string v2, "HIGH_POWER"

    .line 21
    invoke-direct {v1, v2, v3, v7}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->$VALUES:[Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    new-instance v0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->Companion:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->$VALUES:[Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 36
    iget p1, p1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLevel()I
    .locals 2

    .line 25
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->ULTRA_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->VERY_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    .line 27
    :cond_1
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    .line 28
    :cond_2
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_LOW_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    return v0

    .line 29
    :cond_3
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    return v0

    .line 30
    :cond_4
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->MIDDLE_HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    return v0

    .line 31
    :cond_5
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->HIGH_POWER:Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;

    iget v1, v1, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRawValue()I
    .locals 1

    .line 7
    iget v0, p0, Ljp/co/robit/chicken2/backend/_legacy/value_object/CK1ChickenMovement;->rawValue:I

    return v0
.end method
