.class public final Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;
.super Ljava/lang/Object;
.source "TimerListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerListFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion\n*L\n1#1,511:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;",
        "",
        "()V",
        "REQUEST_CODE_TIMER_SAVE_OR_DELETE",
        "",
        "REQ_CODE_FIRMWARE_DIALOG",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;",
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

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct/range {v1 .. v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/timer/TimerListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
