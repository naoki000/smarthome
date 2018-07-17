.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditLiftFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/robit/chicken2/backend/entity/CK2Chicken;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$1;->invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljp/co/robit/chicken2/backend/entity/CK2Chicken;)V
    .locals 3

    .line 113
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment$bind$1;->this$0:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPosition()Ljp/co/robit/chicken2/backend/value_object/LiftPosition;

    move-result-object v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftPower()I

    move-result v2

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/CK2Chicken;->getLiftSafetyRate()Ljp/co/robit/chicken2/backend/value_object/LiftSafetyRate;

    move-result-object p1

    .line 113
    invoke-static {v0, v1, v2, p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;->access$layoutEditingValues(Ljp/co/robit/chicken2/frontend/chicken/ChickenEditLiftFragment;Ljp/co/robit/chicken2/backend/value_object/LiftPosition;ILjp/co/robit/chicken2/backend/value_object/LiftSafetyRate;)V

    return-void
.end method
