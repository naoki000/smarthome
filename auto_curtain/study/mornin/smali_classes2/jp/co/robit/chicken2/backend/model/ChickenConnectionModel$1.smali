.class final Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenConnectionModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;-><init>(Ljp/co/robit/chicken2/backend/repository/AuthRepository;Ljp/co/robit/chicken2/backend/repository/ChickenReadableRepositoryContract;Ljp/co/robit/chicken2/backend/repository/ChickenWritableRepositoryContract;Ljp/co/robit/chicken2/backend/ble/current/CK2BleManagerEventContract;Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljp/co/robit/chicken2/backend/api/ChickenBleConnectionApi;Ljp/co/robit/chicken2/backend/model/ChickenModel;Ljp/co/robit/chicken2/backend/model/ChickenAdvancedModel;Ljp/co/robit/chicken2/backend/model/ChickenTimerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChickenConnectionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChickenConnectionModel.kt\njp/co/robit/chicken2/backend/model/ChickenConnectionModel$1\n*L\n1#1,650:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pAddress",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;->this$0:Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel;->isIgnoringEventsForDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 66
    :cond_2
    sget-object v0, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v1, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1$1;

    invoke-direct {v1, p0, p1}, Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1$1;-><init>(Ljp/co/robit/chicken2/backend/model/ChickenConnectionModel$1;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->global(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
