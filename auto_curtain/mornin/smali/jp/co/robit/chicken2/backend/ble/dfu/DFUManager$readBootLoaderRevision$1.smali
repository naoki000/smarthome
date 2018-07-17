.class final Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DFUManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager;->readBootLoaderRevision(Ljp/co/robit/chicken2/backend/ble/dfu/DFUPeripheral;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [B

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;->invoke([BLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([BLjava/lang/Throwable;)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    .line 92
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->UNKNOWN:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    new-instance v3, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct/range {v4 .. v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid revision data size received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/util/app/ByteUtilsKt;->pretty([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v4 .. v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0, v1, v0}, Ljp/co/robit/chicken2/backend/error/ChickenException$Program;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    new-array p2, v1, [B

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    aput-byte v2, p2, v1

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    aput-byte p1, p2, v1

    .line 95
    sget-object p1, Ljp/co/robit/chicken2/util/app/ByteUtils;->INSTANCE:Ljp/co/robit/chicken2/util/app/ByteUtils;

    invoke-virtual {p1, p2}, Ljp/co/robit/chicken2/util/app/ByteUtils;->asLong([B)J

    move-result-wide p1

    long-to-int p1, p1

    .line 96
    iget-object p2, p0, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$readBootLoaderRevision$1;->$callback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;->Companion:Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;

    invoke-virtual {v1, p1}, Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision$Companion;->from(I)Ljp/co/robit/chicken2/backend/ble/dfu/DFUManager$BootLoaderRevision;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
