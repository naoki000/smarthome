.class public final Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;
.super Ljava/lang/Object;
.source "RemoconRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/model/RemoconRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovingMain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;",
        "",
        "chicken",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "acceleratingDurationMillis",
        "",
        "mainDurationMillis",
        "(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;JJ)V",
        "getAcceleratingDurationMillis",
        "()J",
        "getAction",
        "()Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "getChicken",
        "()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "getMainDurationMillis",
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
.field private final acceleratingDurationMillis:J

.field private final action:Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDurationMillis:J


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;JJ)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chicken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->action:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iput-wide p3, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->acceleratingDurationMillis:J

    iput-wide p5, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->mainDurationMillis:J

    return-void
.end method


# virtual methods
.method public final getAcceleratingDurationMillis()J
    .locals 2

    .line 75
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->acceleratingDurationMillis:J

    return-wide v0
.end method

.method public final getAction()Ljp/co/robit/chicken2/backend/value_object/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->action:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    return-object v0
.end method

.method public final getChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    return-object v0
.end method

.method public final getMainDurationMillis()J
    .locals 2

    .line 76
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/model/RemoconRequestModel$MovingMain;->mainDurationMillis:J

    return-wide v0
.end method
