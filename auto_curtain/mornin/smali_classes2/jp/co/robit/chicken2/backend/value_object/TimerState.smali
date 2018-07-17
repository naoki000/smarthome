.class public final enum Ljp/co/robit/chicken2/backend/value_object/TimerState;
.super Ljava/lang/Enum;
.source "TimerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/TimerState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/TimerState;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "equals",
        "",
        "value",
        "INACTIVE",
        "PARTIALLY_ACTIVE",
        "ACTIVE",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/TimerState;

.field public static final enum ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;

.field public static final enum INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

.field public static final enum PARTIALLY_ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/TimerState;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;

    const-string v2, "INACTIVE"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/TimerState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->INACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;

    const-string v2, "PARTIALLY_ACTIVE"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/TimerState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->PARTIALLY_ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;

    const-string v2, "ACTIVE"

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/TimerState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->ACTIVE:Ljp/co/robit/chicken2/backend/value_object/TimerState;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/TimerState;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/TimerState;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/TimerState;->Companion:Ljp/co/robit/chicken2/backend/value_object/TimerState$Companion;

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

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/TimerState;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/TimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/TimerState;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/TimerState;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/TimerState;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/TimerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/TimerState;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljp/co/robit/chicken2/backend/value_object/TimerState;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/TimerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 13
    iget p1, p1, Ljp/co/robit/chicken2/backend/value_object/TimerState;->rawValue:I

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/TimerState;->rawValue:I

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

    .line 7
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/TimerState;->rawValue:I

    return v0
.end method
