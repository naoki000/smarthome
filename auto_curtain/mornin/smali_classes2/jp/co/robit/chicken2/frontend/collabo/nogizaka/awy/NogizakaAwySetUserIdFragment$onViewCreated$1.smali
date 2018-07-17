.class final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNogizakaAwySetUserIdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NogizakaAwySetUserIdFragment.kt\njp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1\n*L\n1#1,167:1\n*E\n"
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
.field final synthetic $viewModel:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;

.field final synthetic this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;


# direct methods
.method constructor <init>(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;->$viewModel:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 80
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    sget v0, Ljp/co/robit/chicken2/R$id;->userIdEditText:I

    invoke-virtual {p1, v0}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "userIdEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;->$viewModel:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;

    invoke-virtual {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->setNogialarmUserId(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$1;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    invoke-static/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->access$getListener$p(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;)Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$OnEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$OnEventListener;->onSetUserIdClickNext()V

    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
