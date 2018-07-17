.class public final enum Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
.super Ljava/lang/Enum;
.source "CK2ChickenPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "reverse",
        "reversed",
        "",
        "RIGHT",
        "LEFT",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition$Companion;

.field public static final enum LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

.field public static final enum RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const-string v2, "RIGHT"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->Companion:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition$Companion;

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

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 7
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->rawValue:I

    return v0
.end method

.method public final reverse(Z)Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 14
    :cond_0
    iget p1, p0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->rawValue:I

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    iget v0, v0, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->rawValue:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->LEFT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;->RIGHT:Ljp/co/robit/chicken2/backend/value_object/CK2ChickenPosition;

    :goto_0
    return-object p1
.end method
