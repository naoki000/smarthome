.class public final enum Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
.super Ljava/lang/Enum;
.source "LiftPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/LiftPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
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
        "Ljp/co/robit/chicken2/backend/value_object/LiftPosition;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "ALWAYS_LOWER",
        "ALWAYS_UPPER",
        "UPPER_AFTER_OPENED",
        "UPPER_AFTER_CLOSED",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

.field public static final enum ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

.field public static final enum ALWAYS_UPPER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/LiftPosition$Companion;

.field public static final enum UPPER_AFTER_CLOSED:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

.field public static final enum UPPER_AFTER_OPENED:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    const-string v2, "ALWAYS_LOWER"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_LOWER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    const-string v2, "ALWAYS_UPPER"

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->ALWAYS_UPPER:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    const-string v2, "UPPER_AFTER_OPENED"

    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->UPPER_AFTER_OPENED:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    const-string v2, "UPPER_AFTER_CLOSED"

    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->UPPER_AFTER_CLOSED:Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/LiftPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->Companion:Ljp/co/robit/chicken2/backend/value_object/LiftPosition$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/LiftPosition;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 6
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LiftPosition;->rawValue:I

    return v0
.end method
