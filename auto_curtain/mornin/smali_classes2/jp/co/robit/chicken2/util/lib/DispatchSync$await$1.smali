.class final Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DispatchSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/util/lib/DispatchSync;->await(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "v",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $latch:Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;->$latch:Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ljp/co/robit/chicken2/util/lib/DispatchSync$await$1;->$latch:Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/util/lib/DispatchSync$ThrowableCDLatch;->countDown()V

    return-void
.end method
