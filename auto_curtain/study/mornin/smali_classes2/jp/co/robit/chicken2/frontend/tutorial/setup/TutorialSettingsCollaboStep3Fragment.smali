.class public final Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;
.super Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;
.source "TutorialSettingsCollaboStep3Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;,
        Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u001a\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;",
        "Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;",
        "()V",
        "currentSlideIndex",
        "",
        "fadeDurationMilli",
        "",
        "listener",
        "Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;",
        "repeatIntervalMilli",
        "slideIntervalMilli",
        "slideTimer",
        "Ljp/co/robit/chicken2/util/lib/MyTimer;",
        "loopSlide",
        "",
        "index",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSlideImages",
        "",
        "startSlideshow",
        "stopSlideshow",
        "Companion",
        "OnEventListener",
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
.field public static final Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentSlideIndex:I

.field private final fadeDurationMilli:J

.field private listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

.field private final repeatIntervalMilli:J

.field private final slideIntervalMilli:J

.field private slideTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 80
    iput-wide v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideIntervalMilli:J

    const-wide/16 v0, 0x7d0

    .line 81
    iput-wide v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->repeatIntervalMilli:J

    const-wide/16 v0, 0x12c

    .line 82
    iput-wide v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->fadeDurationMilli:J

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    return-object p0
.end method

.method public static final synthetic access$getRepeatIntervalMilli$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->repeatIntervalMilli:J

    return-wide v0
.end method

.method public static final synthetic access$getSlideIntervalMilli$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideIntervalMilli:J

    return-wide v0
.end method

.method public static final synthetic access$getSlideTimer$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)Ljp/co/robit/chicken2/util/lib/MyTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-object p0
.end method

.method public static final synthetic access$loopSlide(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;I)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->loopSlide(I)V

    return-void
.end method

.method public static final synthetic access$setListener$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    return-void
.end method

.method public static final synthetic access$setSlideTimer$p(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;Ljp/co/robit/chicken2/util/lib/MyTimer;)V
    .locals 0
    .param p1    # Ljp/co/robit/chicken2/util/lib/MyTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method private final loopSlide(I)V
    .locals 4

    .line 97
    iput p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->currentSlideIndex:I

    .line 98
    invoke-direct/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setSlideImages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->stopSlideshow()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    .line 105
    :cond_1
    new-instance v0, Ljp/co/robit/chicken2/util/lib/MyTimer;

    iget-wide v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideIntervalMilli:J

    new-instance v3, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;

    invoke-direct {v3, p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$loopSlide$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;I)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Ljp/co/robit/chicken2/util/lib/MyTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    return-void
.end method

.method public static final newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->Companion:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$Companion;->newInstance()Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final setSlideImages(I)Z
    .locals 2

    .line 119
    sget v0, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f070191

    .line 131
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setImage(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f07018e

    .line 128
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setImage(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f07018d

    .line 125
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setImage(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f07018b

    .line 122
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setImage(I)V

    .line 137
    :goto_0
    sget p1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startSlideshow()V
    .locals 1

    .line 87
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->stopSlideshow()V

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->loopSlide(I)V

    return-void
.end method

.method private final stopSlideshow()V
    .locals 1

    .line 92
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->slideTimer:Ljp/co/robit/chicken2/util/lib/MyTimer;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Ljp/co/robit/chicken2/util/lib/MyTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->currentSlideIndex:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onAttach(Landroid/content/Context;)V

    .line 37
    instance-of v0, p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    return-void

    .line 40
    :cond_0
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDestroyView()V

    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 45
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onDetach()V

    const/4 v0, 0x0

    .line 46
    check-cast v0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->listener:Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$OnEventListener;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 75
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onPause()V

    .line 76
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->stopSlideshow()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 70
    invoke-super/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onResume()V

    .line 71
    invoke-direct/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->startSlideshow()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    .line 50
    invoke-super/range {p0 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f07018b

    .line 52
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setImage(I)V

    const p1, 0x7f0e032d

    .line 53
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setMainText(I)V

    const p1, 0x7f0e032e

    .line 54
    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->setSubText(I)V

    .line 55
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 p2, 0x0

    const v0, 0x7f0e01f3

    invoke-virtual {p1, v0, p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setRightAction(IZ)V

    .line 56
    sget p1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    const/4 v0, 0x2

    const v1, 0x7f0e0332

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->setLeftAction$default(Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;IZILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->showBottomBar(Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    .line 61
    sget v1, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getRightActionView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "RxView.clicks(bottomBar.rightActionView)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$onViewCreated$1;

    invoke-direct {v1, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$onViewCreated$1;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    aput-object v1, v0, p2

    .line 64
    sget p2, Ljp/co/robit/chicken2/R$id;->bottomBar:I

    invoke-virtual {p0, p2}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;

    invoke-virtual/range {p2 .. p2}, Ljp/co/robit/chicken2/frontend/common/fragment/BottomBar;->getLeftActionView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static/range {p2 .. p2}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p2, "RxView.clicks(bottomBar.leftActionView)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$onViewCreated$2;

    invoke-direct {p2, p0}, Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment$onViewCreated$2;-><init>(Ljp/co/robit/chicken2/frontend/tutorial/setup/TutorialSettingsCollaboStep3Fragment;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
