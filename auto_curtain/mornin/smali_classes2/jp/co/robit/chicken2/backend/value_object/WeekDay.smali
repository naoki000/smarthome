.class public final enum Ljp/co/robit/chicken2/backend/value_object/WeekDay;
.super Ljava/lang/Enum;
.source "WeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/robit/chicken2/backend/value_object/WeekDay;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/WeekDay;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "equals",
        "",
        "value",
        "toDebugString",
        "",
        "toString",
        "context",
        "Landroid/content/Context;",
        "NONE",
        "SUNDAY",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "HOLIDAY",
        "EVERYDAY",
        "ALL",
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
.field private static final synthetic $VALUES:[Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum ALL:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

.field public static final enum EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum HOLIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

.field public static final enum WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "SUNDAY"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "MONDAY"

    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "TUESDAY"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 18
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "WEDNESDAY"

    const/16 v3, 0x8

    .line 19
    invoke-direct {v1, v2, v4, v3}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "THURSDAY"

    const/4 v4, 0x5

    const/16 v5, 0x10

    .line 20
    invoke-direct {v1, v2, v4, v5}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "FRIDAY"

    const/4 v4, 0x6

    const/16 v5, 0x20

    .line 21
    invoke-direct {v1, v2, v4, v5}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "SATURDAY"

    const/4 v4, 0x7

    const/16 v5, 0x40

    .line 22
    invoke-direct {v1, v2, v4, v5}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v4

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "HOLIDAY"

    const/16 v4, 0x80

    .line 24
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->HOLIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "EVERYDAY"

    const/16 v3, 0x9

    const/16 v4, 0x7f

    .line 25
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    new-instance v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    const-string v2, "ALL"

    const/16 v3, 0xa

    const/16 v4, 0xff

    .line 27
    invoke-direct {v1, v2, v3, v4}, Ljp/co/robit/chicken2/backend/value_object/WeekDay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->ALL:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    new-instance v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->Companion:Ljp/co/robit/chicken2/backend/value_object/WeekDay$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .locals 1

    const-class v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    return-object p0
.end method

.method public static values()[Ljp/co/robit/chicken2/backend/value_object/WeekDay;
    .locals 1

    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->$VALUES:[Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    invoke-virtual/range {v0 .. v0}, [Ljp/co/robit/chicken2/backend/value_object/WeekDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljp/co/robit/chicken2/backend/value_object/WeekDay;)Z
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/WeekDay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 30
    iget p1, p1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

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

    .line 13
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    return v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_0

    const-string v0, "\uff11\u56de"

    return-object v0

    .line 48
    :cond_0
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_1

    const-string v0, "\u65e5"

    return-object v0

    .line 49
    :cond_1
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_2

    const-string v0, "\u6708"

    return-object v0

    .line 50
    :cond_2
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_3

    const-string v0, "\u706b"

    return-object v0

    .line 51
    :cond_3
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_4

    const-string v0, "\u6c34"

    return-object v0

    .line 52
    :cond_4
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_5

    const-string v0, "\u6728"

    return-object v0

    .line 53
    :cond_5
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_6

    const-string v0, "\u91d1"

    return-object v0

    .line 54
    :cond_6
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_7

    const-string v0, "\u571f"

    return-object v0

    .line 55
    :cond_7
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->HOLIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_8

    const-string v0, "\u795d"

    return-object v0

    .line 56
    :cond_8
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_9

    const-string v0, "\u6bce\u65e5"

    goto :goto_0

    :cond_9
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->NONE:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e02cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_none)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_0
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SUNDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0e02d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_sunday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_1
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->MONDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f0e02c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_monday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_2
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->TUESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_3

    const v0, 0x7f0e02de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_tuesday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_3
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->WEDNESDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_4

    const v0, 0x7f0e02df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_wednesday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_4
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->THURSDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_5

    const v0, 0x7f0e02d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_thursday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_5
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->FRIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_6

    const v0, 0x7f0e02c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_friday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_6
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->SATURDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_7

    const v0, 0x7f0e02d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_saturday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_7
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->HOLIDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_8

    const v0, 0x7f0e02c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_holiday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 43
    :cond_8
    iget v0, p0, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    sget-object v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->EVERYDAY:Ljp/co/robit/chicken2/backend/value_object/WeekDay;

    iget v1, v1, Ljp/co/robit/chicken2/backend/value_object/WeekDay;->rawValue:I

    if-ne v0, v1, :cond_9

    const v0, 0x7f0e02bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.timer_everyday)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, ""

    :goto_0
    return-object p1
.end method
