.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;
.source "QueueDrainSubscriber.java"


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 186
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct/range {v0 .. v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
