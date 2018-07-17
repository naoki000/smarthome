.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "AppExternalQRFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $latestImageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$1;->$latestImageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$1;->$latestImageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
