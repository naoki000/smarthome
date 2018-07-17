.class final Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->bind()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerEditFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,587:1\n8959#2:588\n9276#2,3:589\n*E\n*S KotlinDebug\n*F\n+ 1 TimerEditFragment.kt\njp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16\n*L\n299#1:588\n299#1,3:589\n*E\n"
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    .line 292
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->$viewModel:Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditViewModel;->getTimerValue()Ljp/co/robit/chicken2/backend/entity/ChickenTimer;

    move-result-object p1

    .line 293
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;->this$0:Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 294
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->values()[Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/backend/entity/ChickenTimer;->getSound()Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 295
    invoke-static {}, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->values()[Ljp/co/robit/chicken2/backend/value_object/TimerSound;

    move-result-object p1

    .line 296
    sget-object v1, Ljp/co/robit/chicken2/frontend/manager/DialogManager;->Companion:Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;

    const v3, 0x7f0e02d1

    .line 588
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 589
    array-length v6, p1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, p1, v0

    const-string v8, "activity"

    .line 299
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Ljp/co/robit/chicken2/backend/value_object/TimerSound;->title(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 301
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$2;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$2;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;[Ljp/co/robit/chicken2/backend/value_object/TimerSound;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 305
    new-instance v0, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;

    invoke-direct {v0, p0, p1}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$3;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;[Ljp/co/robit/chicken2/backend/value_object/TimerSound;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 309
    new-instance p1, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$4;

    invoke-direct {p1, p0}, Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16$4;-><init>(Ljp/co/robit/chicken2/frontend/timer/TimerEditFragment$bind$16;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 296
    invoke-virtual/range {v1 .. v8}, Ljp/co/robit/chicken2/frontend/manager/DialogManager$Companion;->showSingleChoiceDialog(Landroid/support/v4/app/FragmentActivity;ILjava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    return-void
.end method
