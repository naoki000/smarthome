.class final Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;
.super Ljava/lang/Object;
.source "RemoconRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActingRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;",
        "",
        "cUuids",
        "",
        "",
        "actionType",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "isHighSpeed",
        "",
        "dateMilli",
        "",
        "(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZJ)V",
        "getActionType",
        "()Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "getCUuids",
        "()Ljava/util/List;",
        "getDateMilli",
        "()J",
        "()Z",
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
.field private final actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateMilli:J

.field private final isHighSpeed:Z

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;Ljava/util/List;Ljp/co/robit/chicken2/backend/value_object/ActionType;ZJ)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
            "ZJ)V"
        }
    .end annotation

    const-string v0, "cUuids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->this$0:Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->cUuids:Ljava/util/List;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iput-boolean p4, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->isHighSpeed:Z

    iput-wide p5, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->dateMilli:J

    return-void
.end method


# virtual methods
.method public final getActionType()Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    return-object v0
.end method

.method public final getCUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->cUuids:Ljava/util/List;

    return-object v0
.end method

.method public final getDateMilli()J
    .locals 2

    .line 96
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->dateMilli:J

    return-wide v0
.end method

.method public final isHighSpeed()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$ActingRequest;->isHighSpeed:Z

    return v0
.end method
