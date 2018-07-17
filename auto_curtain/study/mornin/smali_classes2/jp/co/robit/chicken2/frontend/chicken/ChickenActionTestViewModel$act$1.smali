.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenActionTestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->act(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
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
.field final synthetic $actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

.field final synthetic $cknUuids:Ljava/util/List;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;Ljp/co/robit/chicken2/backend/value_object/ActionType;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->$actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->$cknUuids:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 130
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->$actionType:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    sget-object v1, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/value_object/ActionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$getRemoconRequestModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;

    move-result-object v0

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->$cknUuids:Ljava/util/List;

    invoke-interface {v0, v2, v1, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;->stop(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$getRemoconRequestModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;

    move-result-object v0

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->$cknUuids:Ljava/util/List;

    invoke-interface {v0, v2, v1, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;->close(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;->access$getRemoconRequestModel$p(Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel;)Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;

    move-result-object v0

    iget-object v2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenActionTestViewModel$act$1;->$cknUuids:Ljava/util/List;

    invoke-interface {v0, v2, v1, v1}, Ljp/co/robit/chicken2/backend/model/RemoconRequestModelContract;->open(Ljava/util/List;ZZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
