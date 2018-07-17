.class final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialSettingsCollaboStep3Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->loopSlide(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $index:I

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;

    iput p2, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 106
    iget v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->$index:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->access$getRepeatIntervalMilli$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->this$0:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->access$getSlideIntervalMilli$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)J

    move-result-wide v2

    .line 107
    :goto_0
    iget v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->$index:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    .line 108
    :goto_1
    sget-object v1, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->INSTANCE:Ljp/co/robit/chicken2/util/lib/DispatchAsync;

    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1$1;

    invoke-direct {v4, p0, v2, v3, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;JI)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4}, Ljp/co/robit/chicken2/util/lib/DispatchAsync;->main(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
