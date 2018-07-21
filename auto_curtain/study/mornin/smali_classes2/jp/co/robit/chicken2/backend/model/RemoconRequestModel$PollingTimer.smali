.class final Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;
.super Ljava/lang/Object;
.source "RemoconRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PollingTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;",
        "",
        "cUuid",
        "",
        "intervalMillis",
        "",
        "handler",
        "Lkotlin/Function0;",
        "",
        "(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "getCUuid",
        "()Ljava/lang/String;",
        "timer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "getTimer",
        "()Ljp/co/robit/chicken2/util/lib/MyTimer;",
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
.field private final cUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

.field private final timer:Ljp/co/robit/chicken2/util/lib/MyTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->cUuid:Ljava/lang/String;

    .line 88
    sget-object v1, Ljp/co/robit/chicken2/util/lib/MyTimer;->Companion:Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;

    new-instance p1, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer$timer$1;

    invoke-direct {p1, p5}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer$timer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ljp/co/robit/chicken2/util/lib/MyTimer$Companion;->scheduleInterval(JJLkotlin/jvm/functions/Function0;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method


# virtual methods
.method public final getCUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->cUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$PollingTimer;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object v0
.end method
