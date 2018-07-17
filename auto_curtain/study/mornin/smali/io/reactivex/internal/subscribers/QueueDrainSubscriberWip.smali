.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad0;
.source "QueueDrainSubscriber.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 175
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad0;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v0 .. v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
