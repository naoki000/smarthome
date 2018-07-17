.class public final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "TutorialLiftingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;,
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialLiftingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialLiftingFragment.kt\njp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment\n*L\n1#1,270:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0006\u0010\"\u001a\u00020\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "btnEnabledTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "listener",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;",
        "<set-?>",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;",
        "state",
        "getState",
        "()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;",
        "setState",
        "(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V",
        "viewModel",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;",
        "bind",
        "",
        "layoutFor",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "onDestroyView",
        "onDetach",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "startTimerForButtonEnable",
        "unbind",
        "Companion",
        "OnEventListener",
        "State",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;

.field private static final EXTRA_IS_LIFTING_DOWN_ALREADY_CALLED:Ljava/lang/String; = "EXTRA_IS_LIFTING_DOWN_ALREADY_CALLED"

.field private static final EXTRA_LIFTING_STATE:Ljava/lang/String; = "EXTRA_LIFTING_STATE"

.field private static final TIMEOUT_NEXT_BUTTON_ENABLE:J = 0xfa0L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private btnEnabledTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

.field private listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

.field private state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    .line 44
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->LIFTING_DOWN_FOR_START:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-void
.end method

.method public static final synthetic access$getBtnEnabledTimer$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->btnEnabledTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-object p0
.end method

.method public static final synthetic access$layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V

    return-void
.end method

.method public static final synthetic access$setBtnEnabledTimer$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->btnEnabledTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setState$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-void
.end method

.method private final layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V
    .locals 3

    .line 233
    sget v0, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 v1, 0x0

    const v2, 0x7f0e01f3

    invoke-virtual {v0, v2, v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 234
    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->hideBottomBar(Z)V

    .line 236
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_3

    .line 239
    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 265
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct/range {p1 .. p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 259
    :pswitch_0
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isCollaboPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apng/a_4_lift_down_rev_plus@3x.png"

    goto :goto_0

    :cond_0
    const-string p1, "apng/a_4_lift_down_plus@3x.png"

    :goto_0
    const v0, 0x7f0e0337

    .line 264
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setMainText(I)V

    const v0, 0x7f0e0338

    .line 265
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setSubText(I)V

    goto :goto_3

    .line 250
    :pswitch_1
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isCollaboPosition()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "apng/a_4_lift_down_rev_plus@3x.png"

    goto :goto_1

    :cond_1
    const-string p1, "apng/a_4_lift_down_plus@3x.png"

    :goto_1
    const v0, 0x7f0e0339

    .line 255
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setMainText(I)V

    const v0, 0x7f0e033a

    .line 256
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setSubText(I)V

    goto :goto_3

    .line 241
    :pswitch_2
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isCollaboPosition()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "apng/a_4_lift_up_rev_plus@3x.png"

    goto :goto_2

    :cond_2
    const-string p1, "apng/a_4_lift_up_plus@3x.png"

    :goto_2
    const v0, 0x7f0e033b

    .line 246
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setMainText(I)V

    const v0, 0x7f0e033c

    .line 247
    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setSubText(I)V

    .line 268
    :goto_3
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->displayAndStartAnimation(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final newInstance(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;
    .locals 1
    .param p0    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;

    invoke-virtual {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$Companion;->newInstance(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setState(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-void
.end method

.method private final startTimerForButtonEnable()V
    .locals 4

    .line 225
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$startTimerForButtonEnable$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$startTimerForButtonEnable$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0xfa0

    invoke-direct {v0, v2, v3, v1}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->btnEnabledTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bind()V
    .locals 13

    .line 151
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->unbind()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/disposables/Disposable;

    .line 154
    sget v3, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v3}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v3 .. v3}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static/range {v3 .. v3}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v3, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$1;

    invoke-direct {v3, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 157
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 159
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->isMotorInitializing()Lio/reactivex/Observable;

    move-result-object v5

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v5, "viewModel.isMotorInitial\u2026dSchedulers.mainThread())"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 161
    new-instance v5, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;

    invoke-direct {v5, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$2;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    aput-object v5, v3, v4

    .line 186
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getMotorStartedOpeningAtUpper()Lio/reactivex/Observable;

    move-result-object v4

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.motorStartedOp\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 188
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$3;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$3;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 197
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getMotorStoppedAtLower()Lio/reactivex/Observable;

    move-result-object v4

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v4, "viewModel.motorStoppedAt\u2026dSchedulers.mainThread())"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$4;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 210
    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->getError()Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    new-instance v4, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$5;

    invoke-direct {v4, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$5;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    check-cast v4, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "viewModel.error\n        \u2026te.LIFTING_DOWN_FOR_END }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 213
    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$6;

    invoke-direct {v0, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$bind$6;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v3, v1

    .line 158
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final getState()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    if-eqz v0, :cond_1

    .line 82
    move-object v0, p1

    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    .line 86
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel$Owner;->getSetUpViewModel()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TutorialSetUpViewModel.Owner"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct/range {v1 .. v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v1 .. v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;

    const-string v1, "EXTRA_LIFTING_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State$Companion;->from(I)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    move-result-object p1

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 144
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 145
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 94
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 95
    move-object v1, v0

    check-cast v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    iput-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$OnEventListener;

    .line 96
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 136
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 137
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->stopAnimation$default(Ljp/co/robit/chicken2/util/app/ApngManager$Companion;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->stopPollingMotorState()V

    .line 139
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->unbind()V

    .line 140
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->btnEnabledTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 112
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 113
    sget-object v0, Ljp/co/robit/chicken2/util/app/ApngManager;->Companion:Ljp/co/robit/chicken2/util/app/ApngManager$Companion;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/util/app/ApngManager$Companion;->startAnimation(Landroid/widget/ImageView;)V

    .line 114
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->btnEnabledTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 115
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->bind()V

    .line 116
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    sget-object v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->startPollingMotorState()V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->liftDownAndCleanUpTrying()V

    .line 128
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->startTimerForButtonEnable()V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_5

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->liftUpAndOpen()V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "EXTRA_IS_LIFTING_DOWN_ALREADY_CALLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 119
    :cond_2
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->viewModel:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSetUpViewModel;->liftDownAndSetUpTrying()V

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "EXTRA_IS_LIFTING_DOWN_ALREADY_CALLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_4
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->startTimerForButtonEnable()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setImageForAnimation()V

    .line 108
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->state:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;

    invoke-direct {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->layoutFor(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment$State;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 220
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 221
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {v0 .. v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialLiftingFragment;->setCompositeDisposable(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
