.class final Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationSetUpModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->scheduleActionForSetUpDuration(Ljava/lang/String;Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "actionType",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "withFirstAcceleration",
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
.field final synthetic $chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljp/co/robit/chicken2/backend/value_object/ActionType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;->invoke(Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;->this$0:Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel$scheduleActionForSetUpDuration$1;->$chicken:Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-static {v0, v1, p1, p2}, Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;->access$repeatActionV2(Ljp/co/robit/chicken2/backend/model/DurationSetUpModel;Ljp/co/robit/chicken2/backend/entity/CK2Chicken;Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V

    return-void
.end method
