.class final Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;
.super Ljava/lang/Object;
.source "RemoconRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActingTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;",
        "",
        "cUuid",
        "",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "durationMillis",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;JLkotlin/jvm/functions/Function0;)V",
        "getAction",
        "()Ljp/co/robit/chicken2/backend/value_object/ActionType;",
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
.field private final action:Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->cUuid:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->action:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    .line 82
    new-instance p1, Ljp/co/robit/chicken2/util/lib/MyTimer;

    invoke-direct {p1, p4, p5, p6}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method


# virtual methods
.method public final getAction()Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->action:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    return-object v0
.end method

.method public final getCUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->cUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingTimer;->timer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object v0
.end method
