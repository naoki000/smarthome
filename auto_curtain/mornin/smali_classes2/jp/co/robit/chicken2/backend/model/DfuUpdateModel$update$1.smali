.class final Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DfuUpdateModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->update(Ljava/lang/String;Landroid/content/Context;)V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$update$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$update$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 121
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$update$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->abort()V

    .line 122
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$update$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->access$getAbortingTimer$p(Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;)Ljp/co/robit/chicken2/util/lib/MyTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 123
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel$update$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;->access$getUpdateErrorPublisher$p(Ljp/co/robit/chicken2/backend/model/DfuUpdateModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Ljp/co/robit/chicken2/backend/error/ChickenException$Timeout;

    const-string v2, "Could not found the device with DFU mode"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Ljp/co/robit/chicken2/backend/error/ChickenException$Timeout;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
