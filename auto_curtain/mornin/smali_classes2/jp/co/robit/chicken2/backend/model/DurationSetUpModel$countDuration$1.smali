.class final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->countDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getCountBeganMillis$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 384
    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 386
    iget-object v2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$countDuration$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {v2 .. v2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$getCountingDurationVariable$p(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    long-to-int v0, v0

    invoke-static/range {v0 .. v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
