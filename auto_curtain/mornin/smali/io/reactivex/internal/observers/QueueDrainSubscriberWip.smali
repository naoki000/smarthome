.class Lio/reactivex/internal/observers/QueueDrainSubscriberWip;
.super Lio/reactivex/internal/observers/QueueDrainSubscriberPad0;
.source "QueueDrainObserver.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/observers/QueueDrainSubscriberPad0;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v0 .. v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
