.class public final Ljp/co/robit/chicken2/util/lib/DispatchSync;
.super Ljava/lang/Object;
.source "DispatchSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchSync.kt\njp/co/robit/chicken2/util/lib/DispatchSync\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Ja\u0010\u0003\u001a\u00020\u00042W\u0010\u0005\u001aS\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012.\u0012,\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0006H\u0007J\u0081\u0001\u0010\u0003\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2l\u0010\u0005\u001ah\u0012.\u0012,\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012.\u0012,\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0003J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J/\u0010\u0018\u001a\u00020\u00042\'\u0010\u0005\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00040\u000bJO\u0010\u0018\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2<\u0010\u0005\u001a8\u0012.\u0012,\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/util/lib/DispatchSync;",
        "",
        "()V",
        "await",
        "",
        "async",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "fulfill",
        "Lkotlin/Function1;",
        "",
        "e",
        "reject",
        "T",
        "v",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "awaitCallback",
        "latch",
        "Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;",
        "awaitDelay",
        "delayMillis",
        "",
        "awaitOK",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "ThrowableCDLatch",
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
.field public static final INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/util/lib/DispatchSync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final awaitCallback(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V
    .locals 0

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->await()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    throw p1
.end method


# virtual methods
.method public final await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "async"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v0 .. v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;-><init>(I)V

    .line 12
    new-instance v2, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;

    invoke-direct {v2, v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    .line 16
    new-instance v3, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$2;

    invoke-direct {v3, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$2;-><init>(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitCallback(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    .line 20
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final await(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "async"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;-><init>(I)V

    .line 27
    new-instance v1, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$3;

    invoke-direct {v1, v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$3;-><init>(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    .line 30
    new-instance v2, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$4;

    invoke-direct {v2, v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$4;-><init>(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitCallback(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    return-void
.end method

.method public final awaitDelay(J)V
    .locals 1

    .line 58
    new-instance v0, Ljp/co/robit/chicken2/util/lib/DispatchSync$awaitDelay$1;

    invoke-direct {v0, p1, p2}, Ljp/co/robit/chicken2/util/lib/DispatchSync$awaitDelay$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitOK(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final awaitOK(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "async"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v0 .. v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    new-instance v1, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;-><init>(I)V

    .line 40
    new-instance v2, Ljp/co/robit/chicken2/util/lib/DispatchSync$awaitOK$1;

    invoke-direct {v2, v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$awaitOK$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitCallback(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    .line 45
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final awaitOK(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "async"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;-><init>(I)V

    .line 51
    new-instance v1, Ljp/co/robit/chicken2/util/lib/DispatchSync$awaitOK$2;

    invoke-direct {v1, v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync$awaitOK$2;-><init>(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/util/lib/DispatchSync;->awaitCallback(Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V

    return-void
.end method
