.class final Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExternalQRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $latestImageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->$latestImageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->$code:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 70
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->$latestImageViewWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->$code:Ljava/lang/String;

    invoke-static {p1, v0}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;->access$generateQRBitMap(Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 72
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment$onViewCreated$2;->this$0:Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->imageView:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/aboutapp/AppExternalQRFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
