.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final fair:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 357
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 358
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    .line 359
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1077
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1079
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1082
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 1083
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 1085
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw p2
.end method

.method private awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    if-nez v1, :cond_1

    .line 1128
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 1118
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1120
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    const/4 v1, 0x0

    .line 1123
    :cond_4
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 1124
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    .line 1128
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_5
    return v0

    :catchall_0
    move-exception p2

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_6
    throw p2
.end method

.method private awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1092
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1094
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1097
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 1100
    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw p2
.end method

.method private beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1038
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1042
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :cond_0
    return-void
.end method

.method private endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1051
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ne v0, p1, :cond_1

    if-nez v2, :cond_0

    .line 1057
    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_1

    .line 1059
    :cond_0
    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, v2, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1061
    :goto_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_2

    .line 1054
    :cond_1
    iget-object v2, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static initNanoTime(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    return-wide v0

    .line 937
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x1

    :cond_1
    return-wide p0
.end method

.method private isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1016
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1018
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->signalAllWaiters()V

    .line 1019
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static remainingNanos(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    :goto_0
    return-wide v0
.end method

.method private signalAllWaiters()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    if-eqz v0, :cond_0

    .line 1029
    iget-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface/range {v1 .. v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1028
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private signalNextWaiter()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 983
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    if-eqz v0, :cond_1

    .line 984
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;->isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface/range {v0 .. v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    .line 983
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static toSafeNanos(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 923
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    const-wide v2, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    if-gtz p2, :cond_0

    move-wide p0, v0

    goto :goto_0

    :cond_0
    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    move-wide p0, v2

    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public enter(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 384
    invoke-static/range {p1 .. p3}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 385
    iget-object p3, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 386
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 389
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 391
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v4, p1

    .line 394
    :goto_0
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v4

    .line 397
    :catch_0
    :try_start_2
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p1
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 1

    .line 610
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 614
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 618
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 621
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 611
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 657
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_2

    .line 660
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->enter(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 666
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 669
    iget-object p2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 658
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 634
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 638
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 642
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 645
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 635
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 682
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 686
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 692
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 695
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 683
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public enterInterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 434
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 438
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 439
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 443
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    throw p1

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 487
    invoke-static/range {p2 .. p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 488
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v2, p0, :cond_8

    .line 491
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 492
    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    .line 497
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    .line 499
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 502
    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 506
    :cond_1
    invoke-static/range {v0 .. v1}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v8

    .line 507
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_2

    return v5

    .line 515
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2

    if-nez p2, :cond_4

    cmp-long p2, v8, v6

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    .line 531
    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    if-nez v3, :cond_7

    .line 528
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 531
    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 489
    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 2

    .line 458
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 462
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 463
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 467
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    throw p1

    .line 459
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 544
    invoke-static/range {p2 .. p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 545
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_9

    .line 548
    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 550
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    .line 551
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x1

    .line 553
    :try_start_0
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    goto :goto_2

    .line 554
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v9, p2

    .line 557
    :goto_1
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_6

    .line 573
    :goto_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 578
    invoke-static/range {p2 .. p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v9

    move-wide v7, v9

    move-wide v9, p2

    goto :goto_3

    .line 581
    :cond_3
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9

    .line 583
    :goto_3
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-nez v0, :cond_4

    .line 593
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v0

    :catchall_0
    move-exception p1

    .line 593
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v4

    .line 564
    :catch_1
    :try_start_5
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v1, :cond_8

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw p1

    .line 546
    :cond_9
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public getOccupiedDepth()I
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public getQueueLength()I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I
    .locals 1

    .line 906
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 911
    :try_start_0
    iget p1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public hasQueuedThread(Ljava/lang/Thread;)Z
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public hasQueuedThreads()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public hasWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 0

    .line 896
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/util/concurrent/Monitor;->getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFair()Z
    .locals 1

    .line 832
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    return v0
.end method

.method public isOccupied()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public isOccupiedByCurrentThread()Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public leave()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 820
    :try_start_0
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 821
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :cond_0
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public tryEnter()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public tryEnterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 2

    .line 709
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 713
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 719
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 722
    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual/range {v0 .. v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 710
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 734
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_1
    return-void

    .line 735
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 763
    invoke-static/range {p2 .. p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 764
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v0, 0x1

    if-ne p4, p0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v1 .. v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr p4, v1

    if-eqz p4, :cond_3

    .line 767
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    if-eqz p4, :cond_1

    return v0

    .line 770
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_2

    .line 773
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p1

    return p1

    .line 771
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 765
    :cond_3
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 3

    .line 747
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_1
    return-void

    .line 748
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 783
    invoke-static/range {p2 .. p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 784
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, p0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v2 .. v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr p4, v2

    if-eqz p4, :cond_5

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 791
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v2

    .line 792
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v4, p2

    move v6, p4

    const/4 p4, 0x1

    .line 796
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, v4, v5, p4}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 808
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return p4

    :catchall_0
    move-exception p1

    move v1, v6

    goto :goto_2

    .line 799
    :catch_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    .line 808
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    return v1

    .line 803
    :cond_3
    :try_start_2
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_4

    .line 808
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p1

    .line 785
    :cond_5
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct/range {p1 .. p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method
