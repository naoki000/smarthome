.class public final Lio/reactivex/internal/operators/flowable/FlowableEmpty;
.super Lio/reactivex/Flowable;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableEmpty;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/internal/operators/flowable/FlowableEmpty;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableEmpty;->INSTANCE:Lio/reactivex/Flowable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p0}, Lio/reactivex/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static/range {p1 .. p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
