.class public final Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;
.super Landroid/support/constraint/ConstraintLayout;
.source "RemoconButtonsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isAnimatingClose",
        "",
        "isAnimatingOpen",
        "value",
        "isButtonsEnabled",
        "()Z",
        "setButtonsEnabled",
        "(Z)V",
        "pauseAction",
        "",
        "resumeAction",
        "showAction",
        "action",
        "Ljp/co/robit/chicken2/backend/value_object/ActionType;",
        "isOn",
        "showLiftingUp",
        "isLiftingUp",
        "startAnimation",
        "imageView",
        "Landroid/widget/ImageView;",
        "stopAnimation",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isAnimatingClose:Z

.field private isAnimatingOpen:Z

.field private isButtonsEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isButtonsEnabled:Z

    .line 38
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0a0084

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isButtonsEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isButtonsEnabled:Z

    return v0
.end method

.method public final pauseAction()V
    .locals 2

    .line 112
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "openAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    .line 113
    sget v0, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final resumeAction()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    if-eqz v0, :cond_0

    .line 118
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "openAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->startAnimation(Landroid/widget/ImageView;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingClose:Z

    if-eqz v0, :cond_1

    .line 121
    sget v0, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->startAnimation(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final setButtonsEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 29
    :goto_0
    sget v1, Ljp/co/robit/chicken2/R$id;->openButtonArea:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "openButtonArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 30
    sget v1, Ljp/co/robit/chicken2/R$id;->closeButtonArea:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "closeButtonArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 31
    sget v1, Ljp/co/robit/chicken2/R$id;->stopButtonImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "stopButtonImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    iput-boolean p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isButtonsEnabled:Z

    return-void
.end method

.method public final showAction(Ljp/co/robit/chicken2/backend/value_object/ActionType;)V
    .locals 3
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    if-nez v0, :cond_0

    .line 44
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "openAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->startAnimation(Landroid/widget/ImageView;)V

    .line 45
    sget v0, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    .line 47
    :cond_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingClose:Z

    if-nez v0, :cond_1

    .line 48
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "openAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    .line 49
    sget v0, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->startAnimation(Landroid/widget/ImageView;)V

    .line 51
    :cond_1
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->STOP:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne p1, v0, :cond_2

    .line 52
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "openAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    .line 53
    sget v0, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeAnimationBgView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    .line 55
    :cond_2
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    .line 56
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingClose:Z

    return-void
.end method

.method public final showAction(Ljp/co/robit/chicken2/backend/value_object/ActionType;Z)V
    .locals 4
    .param p1    # Ljp/co/robit/chicken2/backend/value_object/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->OPEN:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 62
    iget-boolean v0, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    if-nez v0, :cond_0

    .line 63
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "openAnimationBgView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->startAnimation(Landroid/widget/ImageView;)V

    .line 65
    :cond_0
    iput-boolean v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    .line 68
    sget v0, Ljp/co/robit/chicken2/R$id;->openAnimationBgView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "openAnimationBgView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Ljp/co/robit/chicken2/backend/value_object/ActionType;->CLOSE:Ljp/co/robit/chicken2/backend/value_object/ActionType;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 73
    iget-boolean p1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingClose:Z

    if-nez p1, :cond_3

    .line 74
    sget p1, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "closeAnimationBgView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->startAnimation(Landroid/widget/ImageView;)V

    .line 76
    :cond_3
    iput-boolean v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingClose:Z

    goto :goto_1

    .line 78
    :cond_4
    iput-boolean v2, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingClose:Z

    .line 79
    sget p1, Ljp/co/robit/chicken2/R$id;->closeAnimationBgView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "closeAnimationBgView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->stopAnimation(Landroid/widget/ImageView;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final showLiftingUp(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 86
    :goto_0
    iget-boolean v1, p0, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->isAnimatingOpen:Z

    if-eqz v1, :cond_1

    .line 87
    sget v1, Ljp/co/robit/chicken2/R$id;->openLiftingImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "openLiftingImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    sget p1, Ljp/co/robit/chicken2/R$id;->closeLiftingImageView:I

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "closeLiftingImageView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_1
    sget v1, Ljp/co/robit/chicken2/R$id;->openLiftingImageView:I

    invoke-virtual {p0, v1}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "openLiftingImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    sget v0, Ljp/co/robit/chicken2/R$id;->closeLiftingImageView:I

    invoke-virtual {p0, v0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeLiftingImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final startAnimation(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/remocon/RemoconButtonsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f010012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stopAnimation(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x0

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 105
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 107
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
