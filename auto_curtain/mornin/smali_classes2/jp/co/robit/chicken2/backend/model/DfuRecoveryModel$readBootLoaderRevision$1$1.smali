.class final Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DfuRecoveryModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_blRevision",
        "Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;",
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;->$fulfill:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;->invoke(Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "_blRevision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 321
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;->$fulfill:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel$readBootLoaderRevision$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
