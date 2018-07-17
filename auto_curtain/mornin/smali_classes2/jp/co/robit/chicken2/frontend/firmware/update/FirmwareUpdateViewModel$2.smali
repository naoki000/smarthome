.class final Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FirmwareUpdateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/DfuVersionModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "latestVersion",
        "Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;->invoke(Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "latestVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->getTargetChicken()Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getFmVersion()Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->getVersionRaw()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/value_object/FirmwareVersion;->getVersionRaw()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->access$getUpdatableVersionPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel$2;->this$0:Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;->access$getUpdateErrorPublisher$p(Ljp/co/robit/chicken2/frontend/firmware/update/FirmwareUpdateViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ljp/co/robit/chicken2/backend/error/ChickenException$FirmwareNotExist;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
