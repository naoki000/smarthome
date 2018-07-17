.class final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NogizakaAwySetUserIdFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNogizakaAwySetUserIdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NogizakaAwySetUserIdFragment.kt\njp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$3\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "userId",
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
.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    sget v1, Ljp/co/robit/chicken2/R$id;->userIdEditText:I

    invoke-virtual {v0, v1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$3;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->access$setNextEnabled(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;Z)V

    return-void
.end method
