.class public final enum Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/ConnectionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/ConnectionState;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "equals",
        "",
        "value",
        "DISCONNECTED",
        "CONNECTING",
        "CONNECTED",
        "CONNECTION_ERROR",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

.field public static final enum CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

.field public static final enum CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

.field public static final enum CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/ConnectionState$Companion;

.field public static final enum DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->DISCONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTING:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTED:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    const-string v2, "CONNECTION_ERROR"

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->CONNECTION_ERROR:Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/ConnectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->Companion:Ljp/co/robit/chicken2/backend/value_object/ConnectionState$Companion;

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

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljp/co/robit/chicken2/backend/value_object/ConnectionState;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ConnectionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 14
    iget p1, p1, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->rawValue:I

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->rawValue:I

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
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/ConnectionState;->rawValue:I

    return v0
.end method
