.class synthetic Lio/reactivex/internal/operators/flowable/FlowableCreate$1;
.super Ljava/lang/Object;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$reactivex$BackpressureStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Lio/reactivex/BackpressureStrategy;->values()[Lio/reactivex/BackpressureStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$BackpressureStrategy:[I

    :try_start_0
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$BackpressureStrategy:[I

    sget-object v1, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$BackpressureStrategy:[I

    sget-object v1, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$BackpressureStrategy:[I

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$BackpressureStrategy:[I

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual/range {v1 .. v1}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
