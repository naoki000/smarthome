.class final Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DfuRecoveryModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->readBootLoaderRevision(Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;)Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u00032!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "fulfill",
        "Lkotlin/Function1;",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "reject",
        "",
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
.field final synthetic $p:Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;->$p:Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fulfill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;->this$0:Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->access$getDfuManager$p(Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;)Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;->$p:Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;

    new-instance v2, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;

    invoke-direct {v2, p1, p2}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->readBootLoaderRevision(Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
