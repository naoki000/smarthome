.class final Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ChickenEditDurationSetUpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $isOpeningType:Z

.field final synthetic $setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;


# direct methods
.method constructor <init>(ZLjp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;->$isOpeningType:Z

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;->$setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 283
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;->$isOpeningType:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;->$setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->close(Z)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpFragment$bind$10;->$setUpViewModel:Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/chicken/ChickenEditDurationSetUpViewModel;->open(Z)V

    :goto_0
    return-void
.end method
