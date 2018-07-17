.class final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RBTBLECentralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager;->scanForPeripherals()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;

    invoke-direct/range {v0 .. v0}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;-><init>()V

    sput-object v0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;->INSTANCE:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLECentralManager$scanForPeripherals$targetsStr$1;->invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct/range {v0 .. v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getServiceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-limit("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEType$TargetDevice;->getConnectionLimit()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v0 .. v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
