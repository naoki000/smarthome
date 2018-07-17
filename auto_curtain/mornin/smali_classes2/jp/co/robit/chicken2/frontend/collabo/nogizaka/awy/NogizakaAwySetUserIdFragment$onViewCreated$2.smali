.class final Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2;
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
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNogizakaAwySetUserIdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NogizakaAwySetUserIdFragment.kt\njp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
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

    iput-object p1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    iput-object p2, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2;->$viewModel:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2;->invoke(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 2

    .line 110
    iget-object v0, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2;->this$0:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment$onViewCreated$2;->$viewModel:Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;

    invoke-virtual/range {v1 .. v1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwyViewModel;->getUserIdValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;->access$setNextEnabled(Ljp/co/robit/chicken2/frontend/collabo/nogizaka/awy/NogizakaAwySetUserIdFragment;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
