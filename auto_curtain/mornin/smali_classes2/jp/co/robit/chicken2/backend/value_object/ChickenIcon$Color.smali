.class public final enum Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;
.super Ljava/lang/Enum;
.source "ChickenIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/ChickenIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "equals",
        "",
        "value",
        "NONE",
        "ORANGE",
        "BLUE",
        "PINK",
        "PURPLE",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

.field public static final enum BLUE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color$Companion;

.field public static final enum NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

.field public static final enum ORANGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

.field public static final enum PINK:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

.field public static final enum PURPLE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->NONE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const-string v2, "ORANGE"

    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->ORANGE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const-string v2, "BLUE"

    const/4 v3, 0x2

    .line 103
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->BLUE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const-string v2, "PINK"

    const/4 v3, 0x3

    .line 104
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->PINK:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    const-string v2, "PURPLE"

    const/4 v3, 0x4

    .line 105
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->PURPLE:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->Companion:Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 108
    iget p1, p1, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->rawValue:I

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->rawValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRawValue()I
    .locals 1

    .line 100
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ChickenIcon$Color;->rawValue:I

    return v0
.end method
