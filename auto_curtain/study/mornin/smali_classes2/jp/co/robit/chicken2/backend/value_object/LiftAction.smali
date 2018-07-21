.class public final enum Ljp/co/robit/chicken2/backend/value_object/LiftAction;
.super Ljava/lang/Enum;
.source "LiftAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/LiftAction;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/LiftAction;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "UP",
        "DOWN",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/LiftAction;

.field public static final enum DOWN:Ljp/co/robit/chicken2/backend/value_object/LiftAction;

.field public static final enum UP:Ljp/co/robit/chicken2/backend/value_object/LiftAction;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    const-string v2, "UP"

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/LiftAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftAction;->UP:Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    const-string v2, "DOWN"

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/LiftAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/LiftAction;->DOWN:Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftAction;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/LiftAction;

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

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/LiftAction;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/LiftAction;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/LiftAction;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/LiftAction;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/LiftAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/LiftAction;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 6
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/LiftAction;->rawValue:I

    return v0
.end method
