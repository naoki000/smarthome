.class public final Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;
.super Ljava/lang/Object;
.source "MovingDuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/value_object/MovingDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovingDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingDuration.kt\njp/co/robit/chicken2/backend/value_object/MovingDuration$Companion\n*L\n1#1,27:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;",
        "",
        "()V",
        "all",
        "",
        "",
        "getAll",
        "()Ljava/util/List;",
        "max",
        "getMax",
        "()I",
        "min",
        "getMin",
        "clamp",
        "duration",
        "pretty",
        "",
        "context",
        "Landroid/content/Context;",
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

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clamp(I)I
    .locals 2

    .line 16
    move-object v0, p0

    check-cast v0, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMin()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMin()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration$Companion;->getMax()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final getAll()Ljava/util/List;
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

    .line 10
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->access$getAll$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    .line 12
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->access$getMax$cp()I

    move-result v0

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 11
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/MovingDuration;->access$getMin$cp()I

    move-result v0

    return v0
.end method

.method public final pretty(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3c

    invoke-static/range {v2 .. v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    rem-int/lit8 p1, p1, 0x3c

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const p1, 0x7f0e003c

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026l / 60, durationVal % 60)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
