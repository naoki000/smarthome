.class final Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$4;
.super Ljava/lang/Object;
.source "RecoveryViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;-><init>(Ljp/co/robit/chicken2/backend/model/AppEventModel;Ljp/co/robit/chicken2/backend/model/BleStateModel;Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "test",
        "(Lkotlin/Unit;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$4;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Unit;

    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$4;->test(Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Unit;)Z
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel$4;->this$0:Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;->access$getDfuRecoveryModel$p(Ljp/co/robit/chicken2/frontend/firmware/recovery/RecoveryViewModel;)Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/model/DfuRecoveryModel;->isDuringDFU()Z

    move-result p1

    return p1
.end method
