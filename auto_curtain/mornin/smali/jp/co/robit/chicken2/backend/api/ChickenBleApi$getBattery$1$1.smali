.class final Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "volt",
        "",
        "level",
        "",
        "e",
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
.field final synthetic $fulfill:Lkotlin/jvm/functions/Function1;

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->$fulfill:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->invoke(FILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FILjava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 79
    new-instance p3, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;

    invoke-direct {p3, p1, p2}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;-><init>(FI)V

    .line 80
    invoke-static {}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read Battery "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljp/co/robit/chicken2/backend/ble/current/CK2BleBattery;->getVolt()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " [V] of P: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;

    iget-object v0, v0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;->$pAddress:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->$fulfill:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;

    iget-object p2, p2, Ljp/co/robit/chicken2/backend/api/ChickenBleApi$getBattery$1;->this$0:Ljp/co/robit/chicken2/backend/api/ChickenBleApi;

    invoke-static {p2, p3}, Ljp/co/robit/chicken2/backend/api/ChickenBleApi;->access$toChickenException(Ljp/co/robit/chicken2/backend/api/ChickenBleApi;Ljava/lang/Throwable;)Ljp/co/robit/chicken2/backend/error/ChickenException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
