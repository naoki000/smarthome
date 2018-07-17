.class final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$confirmRevoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NogizakaAwyEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->confirmRevoke()V
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$confirmRevoke$1;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$confirmRevoke$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 188
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$confirmRevoke$1;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    invoke-static/range {v0 .. v0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->access$getViewModel$p(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->setNogialarmUserId(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment$confirmRevoke$1;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->userIdEditText:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
