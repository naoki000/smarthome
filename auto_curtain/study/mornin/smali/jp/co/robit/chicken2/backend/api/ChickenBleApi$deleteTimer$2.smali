.class final Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->deleteTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;+",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u000125\u0010\u0002\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "fulfill",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "v",
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
.field final synthetic $pAddresses:Ljava/util/List;

.field final synthetic $timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/entity/ChickenTimer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;->$pAddresses:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fulfill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v0, Ljp/co/robit/chicken2/backend/service/Translator;->INSTANCE:Ljp/co/robit/chicken2/backend/service/Translator;

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;->$timer:Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/backend/service/Translator;->toBleChickenTimer(Ljp/co/robit/chicken2/backend/entity/ChickenTimer;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;

    move-result-object v0

    .line 261
    sget-object v1, Ljp/co/robit/chicken2/util/lib/Async;->INSTANCE:Ljp/co/robit/chicken2/util/lib/Async;

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;->$pAddresses:Ljava/util/List;

    .line 262
    new-instance v3, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2$1;

    invoke-direct {v3, p0, v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2$1;-><init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2;Ljp/co/robit/chicken2/backend/ble/current/CK2BleChickenTimer;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 265
    new-instance v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2$2;

    invoke-direct {v0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$deleteTimer$2$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 261
    invoke-virtual {v1, v2, v3, v0}, Ljp/co/robit/chicken2/util/lib/Async;->parallelEach(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
