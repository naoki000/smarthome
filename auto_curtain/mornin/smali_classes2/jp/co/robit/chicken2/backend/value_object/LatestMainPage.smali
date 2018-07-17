.class public final enum Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
.super Ljava/lang/Enum;
.source "LatestMainPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "TIMER",
        "REMOCON",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;

.field public static final enum REMOCON:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

.field public static final enum TIMER:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    new-instance v2, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    const-string v3, "TIMER"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-direct {v2, v3, v4, v5}, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->TIMER:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    aput-object v2, v1, v4

    new-instance v2, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    const-string v3, "REMOCON"

    .line 5
    invoke-direct {v2, v3, v5, v0}, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->REMOCON:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    aput-object v2, v1, v5

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->Companion:Ljp/co/robit/chicken2/backend/value_object/LatestMainPage$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 3
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LatestMainPage;->rawValue:I

    return v0
.end method
