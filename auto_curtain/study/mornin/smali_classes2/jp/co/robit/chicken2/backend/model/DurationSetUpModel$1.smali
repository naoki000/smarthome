.class final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;-><init>(Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/cache_store/BleStateCacheStore;Ljp/co/robit/chicken2/backend/_legacy/api/CK1ChickenBleApiRemoconContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApiRemoconContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isMovingHorizontal",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isMovingHorizontal"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$countDuration(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->stopDurationCount$default(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
