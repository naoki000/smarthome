.class public final Ljp/co/robit/chicken2/util/lib/MyTimer;
.super Ljava/lang/Object;
.source "MyTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u0007J\u001c\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "",
        "()V",
        "delayMillis",
        "",
        "handler",
        "Lkotlin/Function0;",
        "",
        "(JLkotlin/jvm/functions/Function0;)V",
        "periodMillis",
        "(JJLkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "fireTimeMillis",
        "getFireTimeMillis",
        "()J",
        "setFireTimeMillis",
        "(J)V",
        "",
        "isValid",
        "()Z",
        "setValid",
        "(Z)V",
        "timeLeftMillis",
        "getTimeLeftMillis",
        "timer",
        "Ljava/util/Timer;",
        "getTimer",
        "()Ljava/util/Timer;",
        "cancel",
        "schedule",
        "Ljava/util/TimerTask;",
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
.field public static final Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;


# instance fields
.field private fireTimeMillis:J

.field private isValid:Z

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Timer;

    invoke-direct/range {v0 .. v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Timer;

    invoke-direct/range {v0 .. v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    .line 30
    invoke-virtual/range {p0 .. p5}, Ljp/co/robit/chicken2/util/lib/MyTimer;->schedule(JJLkotlin/jvm/functions/Function0;)Ljava/util/TimerTask;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Timer;

    invoke-direct/range {v0 .. v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    .line 26
    invoke-virtual/range {p0 .. p3}, Ljp/co/robit/chicken2/util/lib/MyTimer;->schedule(JLkotlin/jvm/functions/Function0;)Ljava/util/TimerTask;

    return-void
.end method

.method public static final synthetic access$getFireTimeMillis$p(Ljp/co/robit/chicken2/util/lib/MyTimer;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$isValid$p(Ljp/co/robit/chicken2/util/lib/MyTimer;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    return p0
.end method

.method public static final synthetic access$setFireTimeMillis$p(Ljp/co/robit/chicken2/util/lib/MyTimer;J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    return-void
.end method

.method public static final synthetic access$setValid$p(Ljp/co/robit/chicken2/util/lib/MyTimer;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    return-void
.end method

.method private final setFireTimeMillis(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    return-void
.end method

.method private final setValid(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 59
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    invoke-virtual/range {v0 .. v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    return-void
.end method

.method public final getFireTimeMillis()J
    .locals 2

    .line 14
    iget-wide v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    return-wide v0
.end method

.method public final getTimeLeftMillis()J
    .locals 7

    .line 19
    iget-boolean v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 20
    :cond_0
    iget-wide v3, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    move-wide v1, v3

    :cond_1
    return-wide v1
.end method

.method public final getTimer()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    return v0
.end method

.method public final schedule(JJLkotlin/jvm/functions/Function0;)Ljava/util/TimerTask;
    .locals 7
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer$schedule$task$2;

    invoke-direct {v0, p5}, Ljp/co/robit/chicken2/util/lib/MyTimer$schedule$task$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object v1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    move-object p5, v0

    check-cast p5, Ljava/util/TimerTask;

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    return-object p5
.end method

.method public final schedule(JLkotlin/jvm/functions/Function0;)Ljava/util/TimerTask;
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer$schedule$task$1;

    invoke-direct {v0, p0, p3}, Ljp/co/robit/chicken2/util/lib/MyTimer$schedule$task$1;-><init>(Ljp/co/robit/chicken2/util/lib/MyTimer;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->fireTimeMillis:J

    .line 42
    iget-object p3, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->timer:Ljava/util/Timer;

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ljp/co/robit/chicken2/util/lib/MyTimer;->isValid:Z

    return-object v0
.end method
