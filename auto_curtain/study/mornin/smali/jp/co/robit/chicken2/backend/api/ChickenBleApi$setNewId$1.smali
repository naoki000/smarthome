.class final Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->setNewId(Ljava/util/List;Ljava/lang/String;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/BLEWriteCallback;",
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
.field final synthetic $newId:Ljava/util/List;

.field final synthetic $pAddress:Ljava/lang/String;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->$newId:Ljava/util/List;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->$pAddress:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->access$getBcm$p(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;)Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->$newId:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {v1 .. v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v1

    iget-object v2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$setNewId$1;->$pAddress:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerRequestContract;->requestSetNewId([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
