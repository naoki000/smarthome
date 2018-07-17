.class final Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;
.super Ljava/util/concurrent/CountDownLatch;
.source "DispatchSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/util/lib/DispatchSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowableCDLatch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "count",
        "",
        "(I)V",
        "<set-?>",
        "",
        "error",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "countDownWithError",
        "",
        "e",
        "throwError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method

.method private final setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final countDownWithError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->error:Ljava/lang/Throwable;

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->countDown()V

    return-void
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final throwError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->error:Ljava/lang/Throwable;

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->countDown()V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
