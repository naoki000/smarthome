.class final Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;->invoke(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "pAddress",
        "",
        "<anonymous parameter 1>",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
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
.field final synthetic $bleTimer:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2$1;->$bleTimer:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2$1;->invoke(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "pAddress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static/range {p2 .. p2}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->access$getBcm$p(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;

    move-result-object p2

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setTimer$2$1;->$bleTimer:Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    invoke-interface {p2, v0, p1, p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;->requestSetTimer(Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
