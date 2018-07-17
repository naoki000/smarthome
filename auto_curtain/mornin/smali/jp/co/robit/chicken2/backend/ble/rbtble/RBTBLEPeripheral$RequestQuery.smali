.class public final Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;
.super Ljava/lang/Object;
.source "RBTBLEPeripheral.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\rR,\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;",
        "",
        "timeoutMillis",
        "",
        "request",
        "Lkotlin/Function0;",
        "",
        "reject",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getReject",
        "()Lkotlin/jvm/functions/Function1;",
        "getRequest",
        "()Lkotlin/jvm/functions/Function0;",
        "getTimeoutMillis",
        "()J",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->this$0:Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->timeoutMillis:J

    iput-object p4, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->request:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->reject:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getReject()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->reject:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequest()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->request:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Ljp/co/robit/chicken2/backend/ble/rbtble/RBTBLEPeripheral$RequestQuery;->timeoutMillis:J

    return-wide v0
.end method
